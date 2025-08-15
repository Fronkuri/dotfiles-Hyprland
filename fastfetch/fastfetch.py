#!/usr/bin/env python

import os 
import random

r = []

for i in os.listdir('/home/fronkuri/Pictures/logo/'):
    r.append(i)

print ('/home/fronkuri/Pictures/logo/'+random.choice(r)) 
