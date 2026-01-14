#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Author: Nguyen T. Duy
# Additional Authors:
# Nguyen-Tien-Duy

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r/100

echo "Enter the principal:"
read p
echo "Enter the rate of interest per year:"
read r
echo "Enter time period in years:"
read t

# Tính toán lãi suất đơn
s=$(echo "scale=2; $p * $t * $r / 100" | bc -l)

echo "The simple interest is: "
echo $s
