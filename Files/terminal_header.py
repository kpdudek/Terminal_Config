#!/bin/python

from datetime import datetime

time = datetime.now()

day = time.day
month = time.month
year = time.year

hour = time.hour
minute = time.minute
second = time.second

if hour > 12:
	hour -= 12
	meridian = "pm"
else:
	meridian = "am"
if second < 10:
	second = "0{}".format(second)	
if hour < 10:
	hour = "0{}".format(hour)
if minute < 10:
	minute = "0{}".format(minute)
print("--Welcome Kurt")
print("--{}/{}/{} {}:{}:{}{}".format(year,month,day,hour,minute,second,meridian))



























































