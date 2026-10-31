#!/usr/bin/env python3
"""Diff-based liveness audit: extract EXACT deleted hunks by diffing original
vs patched method bodies, then check each hunk for read-after-delete bugs."""
import re, sys
import difflib

ORIG = '/tmp/orig_c2/out/com/example'
PATCH = '/home/z/my-project/work/full_decoded/smali_classes2/com/example'

W_PAT = re.compile(
    r'^(const\S*|sget\S*|iget\S*|new-instance|new-array|move\S*'
    r'|move-result(?:-object|-wide)?|check-cast|instance-of|array-length|aget\S*'
    r'|add\S*|sub\S*|mul\S*|div\S*|rem\S*|and\S*|or\S*|xor\S*|shl\S*|shr\S*|ushr\S*'
    r'|neg\S*|not\S*|int-to-\S*|long-to-\S*|float-to-\S*|double-to-\S*|cast\S*|cmp\S*)'
    r'\s+([vp]\d+)\s*(?:,|$)')


def method_lines(text, sig):
    lines = text.split('\n')
    mi = next(i for i, l in enumerate(lines)
              if l.startswith('.method') and sig in l)
    mj = mi
    while not lines[mj].startswith('.end method'):
        mj += 1
    return lines, mi, mj


def audit(path_o, path_p, sig, label):
    to = open(path_o, encoding='utf-8').read()
    tp = open(path_p, encoding='utf-8').read()
    lo, mi_o, mj_o = method_lines(to, sig)
    lp, mi_p, mj_p = method_lines(tp, sig)
    body_o = lo[mi_o:mj_o + 1]
    body_p = lp[mi_p:mj_p + 1]
    sm = difflib.SequenceMatcher(None, body_o, body_p, autojunk=False)
    del_hunks = []
    for tag, i1, i2, j1, j2 in sm.get_opcodes():
        if tag in ('delete', 'replace'):
            del_hunks.append((i1, i2))  # method-relative lines deleted
    # patch method-relative -> the writes happen inside these orig lines
    wpat = W_PAT
    problems = []
    for h_s, h_e in del_hunks:
        # deleted block = orig body[h_s:h_e]; deletion point after this block
        written = set()
        for l in body_o[h_s:h_e]:
            s = l.strip()
            if not s or s.startswith(('.', ':', '#')):
                continue
            m = wpat.match(s)
            if m:
                written.add(m.group(2))
        # scan surviving orig body AFTER the hunk (branch-insensitive)
        seen = set()
        for idx in range(h_e, len(body_o)):
            s = body_o[idx].strip()
            if not s or s.startswith(('.', ':', '#')):
                continue
            op = s.split()[0]
            reads = set()
            for grp in re.findall(r'\{([^}]*)\}', s):
                for r in grp.split(','):
                    r = r.strip()
                    if re.match(r'^[vp]\d+$', r):
                        reads.add(r)
            m = wpat.match(s)
            body = s[len(op):].strip()
            regs = [t.strip() for t in body.split(',')
                    if re.match(r'^[vp]\d+$', t.strip())]
            dest = None
            if m:
                dest = m.group(2)
                if op.startswith('move') and not op.startswith('move-result'):
                    if regs:
                        reads.add(regs[-1])
                    reads.discard(dest)
                elif op.endswith('/2addr'):
                    reads.add(dest)
            else:
                reads.update(r for r in regs)
            for reg in (reads & written) - seen:
                problems.append((h_s, h_e, idx, reg, s[:80]))
            if dest:
                seen.add(dest)
    n_del = sum(e - s for s, e in del_hunks)
    print(f'[{label}] hunks={len(del_hunks)} deleted_lines={n_del}')
    if problems:
        for hs, he, idx, reg, s in problems:
            print(f'   !!! {reg}: deleted hunk {hs}-{he}, read at body {idx}: {s}')
        return False
    print('   OK')
    return True


ok = True
ok &= audit(ORIG + '/ui/screens/HomeScreenKt.smali',
            PATCH + '/ui/screens/HomeScreenKt.smali',
            'HomeScreen$lambda$26$lambda$25(', 'pro tab method')
ok &= audit(ORIG + '/ui/screens/HomeScreenKt.smali',
            PATCH + '/ui/screens/HomeScreenKt.smali',
            'HomeScreen$lambda$39$lambda$38$lambda$37(', 'banner method')
ok &= audit(ORIG + '/ui/screens/HomeScreenKt.smali',
            PATCH + '/ui/screens/HomeScreenKt.smali',
            'HomeScreen$lambda$11$lambda$10$lambda$9(', 'drawer chip method')
ok &= audit(ORIG + '/ui/screens/SettingsAndSupportScreensKt.smali',
            PATCH + '/ui/screens/SettingsAndSupportScreensKt.smali',
            'SettingsScreen$lambda$70$lambda$69$lambda$68(', 'settings card method')
ok &= audit(ORIG + '/ui/screens/SettingsAndSupportScreensKt.smali',
            PATCH + '/ui/screens/SettingsAndSupportScreensKt.smali',
            'SupportScreen$lambda$145$lambda$144$lambda$143(', 'support method')
ok &= audit(ORIG + '/ui/screens/SettingsAndAboutScreenKt.smali',
            PATCH + '/ui/screens/SettingsAndAboutScreenKt.smali',
            'SettingsAndAboutScreen$lambda$30$lambda$29$lambda$28(', 'about method')
ok &= audit(ORIG + '/ui/components/ComponentsKt.smali',
            PATCH + '/ui/components/ComponentsKt.smali',
            'FeatureLockedExplanationDialog$lambda$46(', 'dialog buy btn method')
print('ALL OK' if ok else 'PROBLEMS FOUND')
sys.exit(0 if ok else 1)
