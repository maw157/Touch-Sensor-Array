#!/usr/bin/env python

import argparse
import sys
import os
from collector import collector

filename = os.path.basename(__file__)

parser = argparse.ArgumentParser(description='Collect data from a single MPR121.')
parser.add_argument('address', metavar='addr', nargs='?', default='a', choices=['a', 'b', 'c', 'd'], help='valid address for MPR121: a - d')

args = parser.parse_args()

if args.address == "a": 
	collector(0x5A,filename)
elif args.address == "b":
	collector(0x5B,filename)
elif args.address == "c":
	collector(0x5C,filename)
elif args.address == "d":
	collector(0x5D,filename)
else:
	print "Please use a valid address!"
	sys.exit(1)
