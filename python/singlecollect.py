#!/usr/bin/env python
import sys
import time
import os
import Adafruit_MPR121.MPR121 as MPR121
import re
from serial_write import serialwriter


filename = os.path.basename(__file__)
filename = re.split('.py',filename)
filename = filename[0]

# Create MPR121 instance.
cap = MPR121.MPR121()

# Initialize communication with MPR121 using default I2C bus of device, and 
# default I2C address (0x5A).  On BeagleBone Black will default to I2C bus 0.

if not cap.begin(address=0x5C):
    print 'Error initializing MPR121.  Check your wiring!'
    sys.exit(1)

# Alternatively, specify a custom I2C address such as 0x5B (ADDR tied to 3.3V),
# 0x5C (ADDR tied to SDA), or 0x5D (ADDR tied to SCL).
cap.begin(address=0x5C)

# Also you can specify an optional I2C bus with the bus keyword parameter.
#cap.begin(bus=1)

# Main loop to print a message every time a pin is touched.

print os.path.basename(__file__) + ' Press Ctrl-C to quit.'
writer = open('{0}Filt.csv'.format(filename),'w')
writer2 = open('{0}Base.csv'.format(filename),'w')
last_touched = cap.touched()
while True:
    current_touched = cap.touched()
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
    # Update last state and wait a short period before repeating.
    
    last_touched = current_touched
    time.sleep(0.1)

    # Alternatively, if you only care about checking one or a few pins you can 
    # call the is_touched method with a pin number to directly check that pin.
    # This will be a little slower than the above code for checking a lot of pins.
    #if cap.is_touched(0):
    #    print 'Pin 0 is being touched!'
    
    # If you're curious or want to see debug info for each pin, uncomment the
    # following lines:
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
    serialwriter(datab)
    print 'Written'

