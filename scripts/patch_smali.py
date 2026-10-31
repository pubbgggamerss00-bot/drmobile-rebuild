#!/usr/bin/env python3
"""
Patch the decompiled smali of پزشک گوشی (com.abbas.drmobile):
1. SettingsAndAboutScreen: remove "شبکه‌های اجتماعی و کانال‌ها" section
   (header + Telegram + YouTube + Aparat cards) and "درباره ما و کپی‌رایت"
   section (header + about/copyright card).
2. Rename screen title/subtitle to drop removed sections' mentions.
3. SupportScreen: remove "شبکه‌های اجتماعی و پیام‌رسان‌ها" header + 5 social link items.
"""
import re, sys

BASE = '/home/z/my-project/work/full_decoded/smali_classes2/com/example/ui/screens'
F_ABOUT = BASE + '/SettingsAndAboutScreenKt.smali'
F_SUPPORT = BASE + '/SettingsAndSupportScreensKt.smali'

def read(p):
    with open(p, encoding='utf-8') as f:
        return f.read()

def write(p, s):
    with open(p, 'w', encoding='utf-8') as f:
        f.write(s)

def remove_line_blocks(text, method_sig, start_marker, end_marker):
    """Within given method, delete lines from start_marker line (inclusive)
    up to end_marker line (exclusive)."""
    lines = text.split('\n')
    # locate method
    mi = None
    for i, l in enumerate(lines):
        if l.startswith('.method') and method_sig in l:
            mi = i; break
    assert mi is not None, 'method not found: ' + method_sig
    mj = mi
    while not lines[mj].startswith('.end method'):
        mj += 1
    # locate markers inside method
    si = ei = None
    for i in range(mi, mj):
        if lines[i].rstrip() == start_marker:
            si = i; break
    for i in range(si, mj):
        if lines[i].rstrip() == end_marker:
            ei = i; break
    assert si is not None, 'start marker missing: ' + start_marker
    assert ei is not None, 'end marker missing: ' + end_marker
    del lines[si:ei]
    return '\n'.join(lines), (ei - si)

def main():
    # ---------- 1) SettingsAndAboutScreen: LazyColumn items ----------
    t = read(F_ABOUT)
    sig = 'SettingsAndAboutScreen$lambda$30$lambda$29$lambda$28('
    total = 0
    # remove blocks by deleting from `.line N` to the next `.line M`
    bounds = [
        ('    .line 140', '    .line 151'),
        ('    .line 151', '    .line 169'),
        ('    .line 169', '    .line 183'),
        ('    .line 183', '    .line 197'),
        ('    .line 197', '    .line 207'),
        ('    .line 207', '    .line 275'),
    ]
    for s, e in bounds:
        t, n = remove_line_blocks(t, sig, s, e)
        total += n
        print(f'  removed {n} lines ({s.strip()} -> {e.strip()})')
    write(F_ABOUT, t)
    print(f'[1] SettingsAndAboutScreen items removed: {total} lines')

    # ---------- 2) rename title & subtitle ----------
    t = read(F_ABOUT)
    old_title = '"\\u0627\\u0637\\u0644\\u0627\\u0639\\u0627\\u062a \\u0648 \\u062f\\u0631\\u0628\\u0627\\u0631\\u0647 \\u0645\\u0627"'
    new_title = '"\\u0627\\u0637\\u0644\\u0627\\u0639\\u0627\\u062a \\u0648 \\u0627\\u0645\\u06a9\\u0627\\u0646\\u0627\\u062a"'  # اطلاعات و امکانات
    old_sub = '"\\u0627\\u0645\\u06a9\\u0627\\u0646\\u0627\\u062a\\u060c \\u0634\\u0628\\u06a9\\u0647\\u200c\\u0647\\u0627\\u06cc \\u0627\\u062c\\u062a\\u0645\\u0627\\u0639\\u06cc \\u0648 \\u06a9\\u067e\\u06cc\\u200c\\u0631\\u0627\\u06cc\\u062a"'
    new_sub = '"\\u0627\\u0645\\u06a9\\u0627\\u0646\\u0627\\u062a \\u0648 \\u062e\\u062f\\u0645\\u0627\\u062a \\u0645\\u0627\\u06cc\\u06a9\\u062a"'  # امکانات و خدمات مایکت
    assert old_title in t, 'title string not found'
    assert old_sub in t, 'subtitle string not found'
    t = t.replace(old_title, new_title).replace(old_sub, new_sub)
    write(F_ABOUT, t)
    print('[2] title & subtitle renamed')

    # ---------- 3) SupportScreen: remove social header + link items ----------
    t = read(F_SUPPORT)
    sig3 = 'SupportScreen$lambda$145$lambda$144$lambda$143('
    total = 0
    bounds3 = [
        ('    .line 1149', '    .line 1158'),  # social header item
        ('    .line 1158', '    .line 1218'),  # 5 social link items
    ]
    for s, e in bounds3:
        t, n = remove_line_blocks(t, sig3, s, e)
        total += n
        print(f'  removed {n} lines ({s.strip()} -> {e.strip()})')
    write(F_SUPPORT, t)
    print(f'[3] SupportScreen social items removed: {total} lines')

if __name__ == '__main__':
    main()
