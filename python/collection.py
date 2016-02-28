#!/usr/bin/env python

import subprocess
controllers = ['./1.py', './2.py','./3.py','./4.py']

#a = subprocess.Popen(["python", '1.py'])

for obj in controllers: 
	subprocess.Popen(["sudo python", obj])