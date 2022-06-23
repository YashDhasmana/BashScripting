#! /bin/bash

# add any random number between 0 and 14 to your fav number and store it in a variable 
# then echo your fav number with the message -> Your lucky number is: number 
echo "what is your Fav Number:"
read favnum 
fav=$((($RANDOM % 15) + $favnum))
echo "Your lucky number is: $fav"
