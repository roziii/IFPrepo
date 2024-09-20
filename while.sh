#!/bin/sh
final_number=5  # Set the final number to 5
i=0  # Initialize the counter variable i to 0

# Start the while loop
while [ $i -ne $final_number ]  # Check if i is not equal to final_number
do
    echo $i  # Print the current value of i
    i=$((i + 1))  # Increment i by 1 using arithmetic expansion
done  # End of the while loop
