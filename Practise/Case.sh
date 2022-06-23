#! /bin/bash

echo "Welcome to Linux Machine, select your access:
1 - user
2 - sudo 
3 - root
"

read access 

case $access in 
    1) 
        type="user"
        power="basics"
        level="okayish"
        ;;
    2) 
        type="sudo"
        power="Renting God Mode"
        level="good!"
        ;;
    3) 
        type="root"
        power="God Mode"
        level="Awesome!"
        ;;
esac 

echo "you chose access : $access($type), your power is: $power and your level is: $level"
