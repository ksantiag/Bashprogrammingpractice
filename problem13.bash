#!/bin/bash

hold=()

hold[0]=0
i=0
while [ ${hold[i]} -ne 2 ]; do
echo "Please Enter an int from 0-999"
read i 
((hold[i]=${hold[i]}+1))
echo $hold
done
