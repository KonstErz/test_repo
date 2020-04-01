#!/bin/bash

while [[ True ]] ; do
    read a b c
    if [[ $a == "exit" ]] ; then echo "bye" ; exit ; fi
    case $b in
    "+"|"-"|"*"|"/"|"%"|"**")let "r=$a$b$c"; echo $r ;;
    *) echo "error" ; exit ; esac ; done
