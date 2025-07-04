#This is a simple interest app
#!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.
   # Do not use this in production. Sample purpose only.
   # Author: Anidobe Chisom
   # Input:
   # p = principal amount
   # r = annual rate of interest
   # t = time
   # Output:
   # simple interest = p*r*t
   echo "Input principal:"
   read p
   echo "Input rate of interest per year:"
   read r
   echo "Input time:"
   read t
   s=`expr $p \* $t \* $r / 100`
   echo "The simple interest is: "
   echo $s
