#! /bin/bash

# create a basic game where you choose a number between 0 and 1 and so does the computer 
# if the number matches you win else you lose

echo "Choose a number between 0 and 1 (0/1)"
read player 
computer=$(( RANDOM % 2 ))
echo "Computer is choosing..."
sleep 1
echo "computer chose: $computer"
sleep 1

if [[ $player == $computer ]]; then 
    echo "You Win, Congratulations!!"
else 
    echo "You Lost, Try agin next time :("
fi
