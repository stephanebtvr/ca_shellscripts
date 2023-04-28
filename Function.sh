#!/bin/bash
# enter your function code here

function ENGLISH_CALC {
#On considère 3 arguments à cette fonction

if [ $2 = "plus" ]; then

operation=$(($1 + $3))
echo "$1 + $3" = "$operation"
 
elif [ $2 == "minus" ]; then

operation=$(($1 - $3))
echo "$1 - $3" = "$operation"

elif [ $2 == "times" ]; then
operation=$(($1 * $3))
echo "$1 * $3" = "$operation"

fi

}

# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6