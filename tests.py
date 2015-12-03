import os
import re

filename = os.path.basename(__file__)
print filename
filename = re.split('.py',filename)
print filename
filename = filename[0]
print filename
