from serial_write import serialwriter

count = 0

while count < 1000:
    serialwriter(str(count) + '\r\n')
    count += 1
