# !bin/bash
This script calculates simple interest given principal,
annual rate of interest and time period in years,

#do not use this in production. sample purpose only.

# Auther: Upkar lidder (IBM)
# Additional Authers:
# Esam3379

# Input
p, principal amount
t, time period in years
r, annual rate of interest

# output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter time period in years:"
read t
echo "Enter the rate of interest per year:"
read r

s=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "The simple interest is: "
echo $s
