#! /bin/bash

# When referring to or reading a variable, you
# place a $ before the variable name.

# When setting a value in a variable, you leave
# out the $.

# Set the value of two integer variables.
n1=1
n2=2

# Set the value of a third variable by referencing 
# previous two variables
sum=$(($n1+$n2))

# Display values in all variables to terminal.
echo $n1 $n2 $sum

# Set the value of two string variables
# Quotes aren't needed when setting only a single
# word in a variable.
first_name=Enrique
last_name=Tejada
name="Enrique Tejada"

# Set the value in another string variable by 
# referencing the values in the previous string 
# variables.
# Double quotes allow you to include variables
# within the setting of another variable.
full_name="$first_name $last_name"

# Single quotes treat every character literally.
literal_full_name='$first_name $last_name'

# Display values in the string variables to terminal.
echo $full_name $literal_full_name $name

# Set the value in a variable as the path to a directory.
sampledir=../Bash-Script

# List the contents of the directory in the variable.
ls $sampledir