#!/usr/bin/env python
import sys
import time
import os
import Adafruit_MPR121.MPR121 as MPR121

def collector(addr,i2cbus=None):
	cap = MPR121.MPR121()
	cap.begin(address=addr,i2c=i2cbus)
	if not cap.begin():
    print 'Error initializing MPR121.  Check your wiring!'
    sys.exit(1)
	#remind user on how to exit program
	print 'Controller ' + os.path.basename(__file__)+ ' Press CNTRL-C to exit'

	last_touched = cap.touched()
	while True:
    	current_touched = cap.touched()
		print time.now()
    	# Check each pin's last and current state to see if it was pressed or released.
    	for i in range(12):
        	# Each pin is represented by a bit in the touched value.  A value of 1
        	# means the pin is being touched, and 0 means it is not being touched.
        	pin_bit = 1 << i
        	# First check if transitioned from not touched to touched.
        	if current_touched & pin_bit and not last_touched & pin_bit:
            	print '{0} touched!'.format(i)
        	# Next check if transitioned from touched to not touched.
        	if not current_touched & pin_bit and last_touched & pin_bit:
            	print '{0} released!'.format(i)
		print time.now
    	# Update last state
    	last_touched = current_touched
#    	time.sleep(0.1)
		print time.now()
		#print out all relevant data
		print '\t\t\t\t\t\t\t\t\t\t\t\t\t 0x{0:0X}'.format(cap.touched())
		filtered = [cap.filtered_data(i) for i in range(12)]
		print 'Filt:', '\t'.join(map(str, filtered))
		base = [cap.baseline_data(i) for i in range(12)]
		print 'Base:', '\t'.join(map(str, base))
		#sleep the system briefly before next readings
		time.sleep(0.1)
