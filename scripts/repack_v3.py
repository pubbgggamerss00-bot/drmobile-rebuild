#!/usr/bin/env python3
"""Repack v3: replace classes2.dex (register-restore fix) inside original APK."""
import zipfile, os

SRC = '/home/z/my-project/upload/پزشک گوشی_1.0.apk'
NEW_DEX = '/home/z/my-project/work/build/classes2_v3.dex'
OUT = '/home/z/my-project/work/build/drmobile_v3_unsigned.apk'

with zipfile.ZipFile(SRC) as zin:
    names = zin.namelist()
    assert 'classes2.dex' in names
    with zipfile.ZipFile(OUT, 'w', zipfile.ZIP_DEFLATED) as zout:
        for item in zin.infolist():
            data = zin.read(item.filename)
            if item.filename == 'classes2.dex':
                data = open(NEW_DEX, 'rb').read()
            zi = zipfile.ZipInfo(item.filename, date_time=item.date_time)
            zi.compress_type = item.compress_type
            zi.external_attr = item.external_attr
            zout.writestr(zi, data)
print('unsigned v3 written:', OUT, os.path.getsize(OUT), 'bytes')
