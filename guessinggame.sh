#!/bin/bash
number_of_files=$(pwd|ls -l| grep '^-'|wc -l)
function guess {
    while read response
    do
        if [[ ! $response ]]
        then
            echo "Please guess a number"
        elif [[ $response > $number_of_files ]]
        then
            echo "The number you entered is too high, please try again"
        elif [[ $response < $number_of_files ]]
        then
            echo "The number you entered is too low, please try again"
        else 
            echo "Congratulation"
            break
        fi
    done
}
echo "Please guess number of files in current directory"
guess
