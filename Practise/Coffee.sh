#! /bin/bash 

# create a conditional statement and output aything of ypur choice 

echo "Do you like coffee? (y/n)"
read coffee 

if [[ $coffee == 'y' ]]; then
    echo "Good!"
else 
    echo "Bad!"
fi
