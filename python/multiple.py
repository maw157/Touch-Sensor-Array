#!/usr/bin/env python
import subprocess
controllers = ['./mpr1.py', './mpr2.py','./mpr3.py','./mpr4.py']

a = subprocess.Popen(["python", 'mpr1.py'])
b = subprocess.Popen(["python", 'mpr2.py'])
c = subprocess.Popen(["python", 'mpr3.py'])
d = subprocess.Popen(["python", 'mpr4.py'])

#for obj in controllers: 
#	subprocess.Popen(["sudo python", obj])
