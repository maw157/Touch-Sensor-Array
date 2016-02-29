#!/usr/bin/env python

import os
from collector import collector

filename = os.path.basename(__file__)

collector(0x5A,filename)
