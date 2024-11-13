#!/usr/bin/bash

# Functions 

greet(){
    echo "Hello, world!"
}

greet

subtract(){
    argument_one=$1
    argument_two=$2
    echo "The result of $argument_one - $argument_two = $((argument_one-argument_two))"
}

subtract 3 2


math_factory(){
    local argument_one=$1
    local argument_two=$2
     echo "$argument_one $argument_two"
}

addition(){
    # Assign arguments directly to array for clarity
    local math=("$@")

    echo "The result of ${math[0]} + ${math[1]} = $((math[0] + math[1]))"
}



my_math=$(math_factory 1 2)

addition $my_math


#built in Functions (libraries)
#from text-processing function/commmands
#echo
#grep
#ls
#cp
#mv
#rm