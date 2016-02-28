#!/usr/bin/env python

import time
import serial

def serialwriter(data):
	
	writer = serial.Serial( 
				port = '/dev/ttyAMA0',
				baudrate = 9600,
				parity = serial.PARITY_NONE,
				stopbits = serial.STOPBITS_ONE,
				bytesize = serial.EIGHTBITS,
				timeout = 1
				)

	writer.write(data)