#!/bin/sh

i=0  # Initialize variable i to 0
while [ $i -ne 20 ]  # Loop while i is not equal to 20
do
    result=$((i % 2))  # Calculate remainder of i divided by 2
    if [ $result -ne 0 ]  # Check if result is not equal to 0
    then
        echo "$i is odd"  # If result is not 0, it's an odd number
    else
        echo "$i is even"  # If result is 0, it's an even number
    fi
    i=$((i + 1))  # Increment i by 1
done

