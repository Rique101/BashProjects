#! /bin/bash

# A dictionary is a collection that stores its elements
# in key-value pairs.

# The keys must be enclosed in square brackets.

# Retrieval of a value relies on using a key just as it does
# in other programming languages.

# Declare a dictionary.
declare -A user

# Place two key-value pairs in the dictionary.
user=( ["name"]="Enrique Tejada" ["age"]=19 ["email"]="tejada@chc.edu")

# Display the value in the name key.
echo "${user[name]}"

# Display the value in the age key.
echo "${user[age]}"

# Display the length of the dictionary.
echo "${#user[@]}"

# Loop through dictionary.
for key in "${!user[@]}"
do
    # Display current element.
    echo $key $'\t' ${user[$key]}
done