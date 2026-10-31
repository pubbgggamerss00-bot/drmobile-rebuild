#!/usr/bin/env python3
"""
Patch the decompiled smali of پزشک گوشی (com.abbas.drmobile) — STEP 2:
Remove the payment gateway (درگاه پرداخت / Myket buy-pro flow) for testing:

1. HomeScreen bottom nav: remove the whole "خرید Pro" tab
   (HomeScreen$lambda$26$lambda$25, lines 4678-5197: onClick->Buy remember,
    clickable, modifier chain, testTag nav_pro, Column, deferred content body).
2. HomeScreen: remove the `banner_buy_pro` item registration from the
   LazyColumn (HomeScreen$lambda$39$lambda$38$lambda$37, lines 6044-6070).
3. HomeScreen drawer header: empty the body of
   HomeScreen$lambda$11$lambda$10$lambda$9 (the "خرید Pro" chip click) so it
   becomes a no-op.
4. Settings screen: remove the purple "ارتقا به نسخه حرفه‌ای (Pro)" card item
   (SettingsScreen$lambda$70$..., lines 15237-15259).
5. FeatureLockedExplanationDialog: empty the body of
   FeatureLockedExplanationDialog$lambda$46 (btn_dialog_buy_pro Button) so the
   buy button renders nothing (dismiss button stays).

Safety: every deletion asserts its boundary content first, and afterwards we
verify that no label defined inside a deleted range is still referenced by the
surviving code of the same method.
"""
import re, sys

BASE = '/home/z/my-project/work/full_decoded/smali_classes2/com/example'
F_HOME = BASE + '/ui/screens/HomeScreenKt.smali'
F_SET = BASE + '/ui/screens/SettingsAndSupportScreensKt.smali'
F_COMP = BASE + '/ui/components/ComponentsKt.smali'


def read(p):
    with open(p, encoding='utf-8') as f:
        return f.read().split('\n')


def write(p, lines):
    with open(p, 'w', encoding='utf-8') as f:
        f.write('\n'.join(lines))


def check(lines, idx1, expected_substr, what):
    """idx1 is 1-indexed line number."""
    actual = lines[idx1 - 1].strip()
    assert expected_substr in actual, (
        f'{what}: line {idx1} expected *{expected_substr}* but found *{actual[:90]}*')


def delete_ranges(path, ranges, method_range):
    """ranges: list of (start1, end1) inclusive, 1-indexed. Deletes bottom-up.
    Then verifies no label defined in deleted ranges is referenced by the
    surviving code of the enclosing method (method_range: (s1, e1) 1-indexed,
    evaluated AFTER deletion)."""
    lines = read(path)
    deleted_labels = set()
    for s, e in sorted(ranges, key=lambda r: -r[0]):
        # collect labels defined in the range
        for i in range(s - 1, e):
            m = re.match(r'\s*:(\w+_\w+)\s*$', lines[i])
            if m:
                deleted_labels.add(m.group(1))
        print(f'  deleting lines {s}..{e} '
              f'(first: {lines[s-1].strip()[:60]!r})')
        del lines[s - 1:e]
    # label integrity check within enclosing method (post-deletion bounds)
    ms, me = method_range
    body = '\n'.join(lines[ms - 1:me])
    for lab in deleted_labels:
        assert f':{lab}' not in body, f'dangling label reference :{lab}'
    write(path, lines)
    print(f'  label integrity OK ({len(deleted_labels)} labels removed)')


def method_bounds(lines, sig_frag):
    s = None
    for i, l in enumerate(lines):
        if l.startswith('.method') and sig_frag in l:
            s = i
            break
    assert s is not None, 'method not found: ' + sig_frag
    e = s
    while not lines[e].startswith('.end method'):
        e += 1
    return s, e


def main():
    # ---------- 1+2+3: HomeScreenKt ----------
    lines = read(F_HOME)
    check(lines, 4678, '.line 618', 'pro tab start')
    check(lines, 5197, 'sourceInformationMarkerEnd', 'pro tab end')
    check(lines, 5199, '.line 639', 'info tab start (kept)')
    check(lines, 6044, '.line 687', 'banner item start')
    check(lines, 6069, 'item$default', 'banner item end')
    check(lines, 6071, '.line 746', 'next item start (kept)')
    check(lines, 6045, 'ExternalSyntheticLambda15', 'banner lambda15')
    del lines  # checks done; delete_ranges re-reads the file
    print('[HomeScreenKt] removing bottom-nav Pro tab + banner item')
    delete_ranges(F_HOME, [(6044, 6069), (4678, 5197)], (3481, 5652))

    # 3) empty drawer chip click lambda (plain lambda, no Composer)
    lines = read(F_HOME)
    s, e = method_bounds(lines, 'HomeScreen$lambda$11$lambda$10$lambda$9(')
    body = [
        '    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;',
        '',
        '    return-object p0',
    ]
    print(f'[HomeScreenKt] emptying drawer chip click lambda '
          f'(was lines {s+1}..{e+1})')
    lines[s + 1:e] = body  # keep .method line and .locals, replace rest
    write(F_HOME, lines)

    # ---------- 4: Settings upgrade card item ----------
    lines = read(F_SET)
    check(lines, 15237, '.line 346', 'upgrade card start')
    check(lines, 15238, 'ExternalSyntheticLambda12', 'card lambda12')
    check(lines, 15258, 'item$default', 'upgrade card end')
    check(lines, 15260, '.line 408', 'next item start (kept)')
    del lines
    print('[Settings] removing Pro upgrade card item')
    delete_ranges(F_SET, [(15237, 15259)], (14800, 15400))

    # ---------- 5: dialog buy button ----------
    lines = read(F_COMP)
    s, e = method_bounds(lines, 'FeatureLockedExplanationDialog$lambda$46(')
    print(f'[Components] emptying dialog buy button lambda '
          f'(was lines {s+1}..{e+1})')
    body = [
        '    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V',
        '',
        '    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;',
        '',
        '    return-object v0',
    ]
    lines[s + 1:e] = body
    write(F_COMP, lines)

    # ---------- final sanity: every .method has .end method ----------
    for p in (F_HOME, F_SET, F_COMP):
        t = read(p)
        n_open = sum(1 for l in t if l.startswith('.method'))
        n_close = sum(1 for l in t if l.startswith('.end method'))
        assert n_open == n_close, f'{p}: {n_open} methods vs {n_close} ends'
        print(f'[sanity] {p.rsplit("/", 1)[1]}: {n_open} methods balanced')

    print('DONE')


if __name__ == '__main__':
    main()
