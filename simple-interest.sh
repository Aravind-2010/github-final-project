#!/bin/bash
# This scriptt calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder
# Additional Authors:
# <your GitHub username>

# Input:
# p, principal amount
# t, time period in years
# r, rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter time period in years:"
read r
echo "Enter rate of interest:"
read t

s = expr '$p \* $r \* $t /100'
echo "The simple interest is:"
echo $s

