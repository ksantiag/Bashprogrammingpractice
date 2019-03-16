#!/bin/bash

a=(10 5 100 3 6 2 30)

even=0

odd=1

for((i=0; i<${#a[@]}; i++)); do
if ((i%2 == 0 )); then
((even=even+${a[i]}))
else
((odd=odd\*${a[i]}))
fi
done

if [ "$even" -gt "$odd" ]; then
echo $((even-odd))
else
echo $((odd-$even))
fi
