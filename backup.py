import os
import time

source = ('/home/hopter/Notes')

target_dir = '/home/hopter/Backups/'

target = target_dir + time.strftime('%Y%m%d%H%M%S') + '.zip'

zip_command = "zip -qr '%s' %s" % (target, ''.join(source))


if os.system(zip_command) == 0:
    print('sucessful backup to', target)
else:
    print('backup failed')
