import os
import re
import serial

writer = serial.Serial( 
			port = '/dev/ttyAMA0',
			baudrate = 9600,
			parity = serial.PARITY_NONE,
			stopbits = serial.STOPBITS_ONE,
			bytesize = serial.EIGHTBITS,
			timeout = 1
			)
while 1:
    writer.write('12313')

