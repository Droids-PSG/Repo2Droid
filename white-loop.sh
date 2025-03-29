#!/bin/bash 

echo "while loops starts"
i=1
while [ $i  -le 5 ]
do 
echo "running load test "
echo $i 
i=`expr $i + 1`
done
echo "while loops ends"
