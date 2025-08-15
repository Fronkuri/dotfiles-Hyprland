#!/usr/bin/env python

import os 
import random

directory = '/home/fronkuri/.config/fastfetch/logo/'
r = []

for i in os.listdir(directory):
    r.append(i)

print (directory+random.choice(r)) 
