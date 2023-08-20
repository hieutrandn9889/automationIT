import os
import time
source = '/home/user/Documents'
targetDir = '/home/Backup/'
target = targetDir + time.strftime('%Y-%m-%d')+'.zip'
zip = "zip -qr '%s' %s" % (target,''.join(source))
os.system(zip)