#!/usr/bin/env python

import argparse
from collector import collector

parser = argparse.ArgumentParser(description='Collect data from a single MPR121.')
parser.add_argument('address', metavar='addr', type=str, help='valid address for MPR121: 0x5A - 0x5D')

args = parser.parse_args()
collector(args)