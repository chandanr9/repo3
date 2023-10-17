#!/bin/bash
n=" 3 4 5"

for i in $n
do
        n=$i
        fact=1
        while [ $n -gt 0 ]
        do
                fact=`expr $n \* $fact`
                n=`expr $n - 1`
        done
        echo "Factorials of $i is :$fact"
        i=`expr $i + 1`
done
