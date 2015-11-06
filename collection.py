#!/usr/bin/env python
import sys
import time
import Adafruit_MPR121.MPR121 as MPR121

#initialize each MPR controller
cap1 = MPR121.MPR121()
cap2 = MPR121.MPR121()
cap3 = MPR121.MPR121()
cap4 = MPR121.MPR121()

#place the MPR controllers in an array for easy access
caps = [cap1,cap2,cap3,cap4]

#initialize ADAFRUIT program for each address in first i2c bus
cap1.begin(0x5a)
cap2.begin(0x5b)
cap3.begin(0x5c)
cap4.begin(0x5d)

#throw error message if any controller fails to initialize
if not cap.begin():
    print 'Error initializing MPR121.  Check your wiring!'
    sys.exit(1)
#remind user on how to exit program
print 'Press CNTRL-C to exit'

#setup 'touched' sustem for each pin/pad
for cap in caps:
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
