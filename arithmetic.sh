#!/bin/sh
echo "enter number 1"
read a
echo "enter number 2"
read b
echo "enter operation"
read op
case $op in
'+')val=`echo $a + $b | bc`
;;
'-')val=`echo $a - $b | bc`
;;
'*')val=`echo $a \* $b |bc`
;;
'/')val=$((a / b))
;;
esac
echo "$val"
