#! /bin/bash

# Question 1 
# Create 2 arrays.
Item=("Partridge in a Pear Tree" "Turtle Dove" "French Hen" "Calling Bird" "Gold Ring" "Geese a Laying" "Swans a Swimming" "Maides a Milking" "Ladies Dancing" "Lords a Leaping" "Piper Piping" "Drummer Drumming")
Cost=(15 27 15 14 9 25 5 7 18 14 27 26)

# Question 2
read -p 'Please input a number (1-12): ' number
# Display input number
echo Number $number

# Question 3
if [ $number -lt 1 ] || [ $number -gt 12 ]
then
    echo Number must be between '1' and '12'
fi

# Question 4
if [ $number -ge 1 ] || [ $number -le 12 ]
then
    # Get the item in the items array at the input number
    i=${Item[$number -1]}
    #Display Item
    echo Item $i
    # Get the cost in the costs array at the input number
    if [ $number -le 1 ] || [ $number -ge 12 ]
    then
        c=${Cost[$number -1]}
        # Display Cost
        echo Cost '$' $c
    fi
fi

# Computes and returns the total cost of all items 
# starting with the first and continuing up 
# to and including the item at the input number.
get_total_cost () {
    # You must update this return statement so that
    # it returns the computed total cost.
    return 1
}

