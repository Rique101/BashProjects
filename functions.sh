#! /bin/bash

# Functions may be created using two different formats:

# function_name () {
#    <commands>
#}

# function function_name () {
#    <commands>
#}

# The function definition (the actual function itself) must 
# appear in the script before any calls to the function.

# Simple function
print_something () {
    echo Hello
}
print_something
print_something

# Function that takes an argument
print_argument () {
    # $1 is the argument
    echo Hello $1
}
print_argument Mars
print_argument Jupiter

# Function that returns a value
return_something () {
    return 5
}
return_something
# The $? contains the return value of the previously called function.
ret=$?
echo The previous function has a return value of $ret