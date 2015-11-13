#!/usr/bin/env python
import subprocess
controllers = ['1.py','2.py','3.py','4.py','5.py','6.py','7.py','8.py']

for obj in controllers:
	subprocess.Popen(["sudo python",obj])
	
