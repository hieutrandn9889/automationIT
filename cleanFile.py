import os
import time
path = '/home/user/Documents'
files = os.listdir(path)
now = time.time()
n_days = n * 86400
for f in files:
    filepath = os.path.join(path, f)
    if not os.path.isfile(path): continue
    if os.stat(filepath).st_mtime < now - n_days:
        os.remove(filepath)