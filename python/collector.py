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
	filename = re.split('.py',filename)
	filename = filename[0]

	if not cap.begin():
    		print 'Error initializing MPR121.  Check your wiring!'
    		sys.exit(1)
	#remind user on how to exit program
	print 'Controller ' + os.path.basename(__file__)+ ' Press CNTRL-C to exit'
	
	writer = open('{0}Filt.csv'.format(filename),'w')
	writer2 = open('{0}Base.csv'.format(filename),'w')

	last_touched = cap.touched()
	while True:
	    	current_touched = cap.touched()
		print time.time()
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
				print time.time()
	    	# Update last state
	    	last_touched = current_touched
			#print out all relevant data
		print '\t\t\t\t\t\t\t\t\t\t\t\t\t 0x{0:0X}'.format(cap.touched())
		filtered = [cap.filtered_data(i) for i in range(12)]
	    	print 'Filt:', '\t,'.join(map(str, filtered))
		dataf = (','.join(map(str, filtered)))
	    	writer.write(dataf)
	    	writer.write('\n')
	    	base = [cap.baseline_data(i) for i in range(12)]
	    	print 'Base:', '\t,'.join(map(str, base))
		datab = (','.join(map(str, base)))
	    	writer2.write(datab)
	    	writer2.write('\n')
		time.sleep(0.1)
