#!/bin/bash

rm -f git_dump
rm -f git_command.sh

git status > git_dump

exec<git_dump

printf "git commit " > git_command.sh

while read line
do
    set -- $line  

    if [ "$2" = "modified:" ]
    then
        echo "modified: $3"
        printf "$3 " >> git_command.sh
    fi

    if [ "$2" = "deleted:" ]
    then
        echo "deleted: $3"
        printf "$3 " >> git_command.sh
    fi

done

printf " -m \"auto-commit deletions and modifications\"\n" >> git_command.sh

chmod 755 git_command.sh

./git_command.sh

rm -f git_dump
rm -f git_command.sh


