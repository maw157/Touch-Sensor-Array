#!/usr/bin/env python

import subprocess
import re
import os

# Get collection scripts
r = re.compile('mpr')
controllers = next(os.walk(os.getcwd()))[2]
controllers = filter(r.match,controllers)

# Start collection scripts
for obj in controllers:
	p = subprocess.Popen(["python", obj])