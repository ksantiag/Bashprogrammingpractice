#!/bin/bash


count=0

echo "Enter a: "
read a

if !(( $a%2 ==  0 ));
then
 ((count++))
fi

echo "Enter b: "
read b

if !(( $b%2 == 0 ));
then
 ((count++))
fi

echo "Enter c: "
read c

echo ""

if !(( $c%2 == 0 ));
then
 ((count++))
fi

if (( count == 3 ))
then
echo "Three integers were odd"
elif(( count == 2 ))
then
echo "Two Integers were odd"
elif (( count == 1 ))
then
echo "One integer was odd"
else
echo "No integers were odd"
fi
echo ""

