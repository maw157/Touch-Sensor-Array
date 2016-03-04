#!/usr/bin/env python

import sys
import time
import os
import re
import serial
import fcntl

import Adafruit_MPR121.MPR121 as MPR121

def collector(addr,filename,i2cbus=None):

	# Create MPR121 instance
	cap = MPR121.MPR121()
	if not cap.begin(addr,i2cbus):
		print 'Error initializing MPR121. Check your wiring!'
		sys.exit(1)

	# Get filename
	filename = re.split('\.py',filename)
	filename = filename[0]

	# Open csv data dump files
	writer_filt = open('../data/{0}_filt.csv'.format(filename),'w')
	writer_base = open('../data/{0}_base.csv'.format(filename),'w')

	# Remind user how to exit program
	print 'Controller ' + filename + ': Press Ctl-C to exit'

	# Set device ID
	if addr == 0x5A:
		id = 1
	elif addr == 0x5B:
		id = 2
	elif addr == 0x5C:
		id = 3
	else:
		id = 4

	# Main loop
	last_touched = cap.touched()
	count = 0
	buffer = []

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

		# Get raw data
		filtered = [cap.filtered_data(i) for i in range(12)]
		base = [cap.baseline_data(i) for i in range(12)]

		# Optionally print all data to console
		#print '\t\t\t\t\t\t\t\t\t\t\t\t\t 0x{0:0X}'.format(cap.touched())
		#print 'Filt:', '\t,'.join(map(str, filtered))
		#print 'Base:', '\t,'.join(map(str, base))

		# Dump data into csv files
		data_filt = (','.join(map(str, filtered))) + '\n'
		writer_filt.write(data_filt)

		data_base = (','.join(map(str, base))) + '\n'
		writer_base.write(data_base)

		# Transmit data to serial mux server
		data_filt = str(id) + ',' + str(count) + ',' + data_filt
		buffer.append(data_filt)

		try:
			port = serial.Serial(
						port = '/dev/ttyAMA0',
						baudrate = 9600,
						parity = serial.PARITY_NONE,
						stopbits = serial.STOPBITS_ONE,
						bytesize = serial.EIGHTBITS,
						timeout = 1
						)

			#if port.isOpen():
				#try:
					#fcntl.flock(port.fileno(), fcntl.LOCK_EX | fcntl.LOCK_NB)
				#except IOError:
					#count = count + 1
					#continue
				#else:
					#yield port
		except serial.SerialException as ex:
			print 'Port /dev/ttyAMA0  is unavailable: {0}:'.format(ex)
		else:
			port.write(buffer[0])
			del buffer[0]
			#fcntl.flock(port.fileno(), fcntl.LOCK_UN)
		
		count = count + 1
		time.sleep(0.1)
