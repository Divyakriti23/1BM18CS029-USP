#!/bin/sh
# ii)Write a Shell Script that accepts valid login names as arguments and print their corresponding home directories using grep command (use  /etc/passwd to search Login name).

if test $# -eq 0; then
    echo "No user provided"
else
    user_name=$1 
    cat /etc/passwd | grep ${user_name} > /dev/null
    if [ $? -eq 0 ] ; then
        # User exists
        printf "User Exists.\nHome directory of user: "
        grep $user_name /etc/passwd | cut -d ":" -f 6 
    else
        # User doesn't exist
        echo "User Not Found"
    fi
fi