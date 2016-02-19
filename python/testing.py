#!/usr/bin/env python
import sys
import time
import os
import Adafruit_MPR121.MPR121 as MPR121
import re

def collector(addr,i2cbus=None):
	cap = MPR121.MPR121()
	cap.begin(address=addr,i2c=i2cbus)
	filename = os.path.basename(__file__)
	print filename
	#filename = re.split('.py',filename)
	#filename = filename[0]

filename = os.path.basename (__file__)
print filename