#! /bin/bash

# Create Function to carry out update
#update () {
#    for lang in "${languages[@]}"
#do
#    if [[ ${languages[@]} == $updated]]
#    then 
#        languages[$updated] = $newlanguage
#        echo ${languages[@]}
#    fi
#done
#}





# Create an array to store the programming languages illustrated in the table below
languages=("C" "C++" "R" "Bash" "Go" "Rust")

# Display the array of programming languages to the terminal.
echo  ${languages[@]}

# Use the read command with -p argument to prompt the user to input the letter U if 
# he would like to update a language in the list or input the letter A if he would 
# like to add a language to the list.
read -p 'Would you like to update a language in the list or add a new language to the list (U or A): ' answer

# Display an error message if the input letter is not A or U. 
if [ $answer == 'U' ]
then 
    read -p 'Language to be updated: ' updated
    echo New language to be used to update $updated:
    read newlanguage
    update()
elif [ $answer == 'A' ]
then
    read -p 'Language to be added' added
else
    echo Input must be U or A.
fi

