#!/bin/bash

name="Dr. Feuz"

echo Hello "$name"

today=$(date +%e)

won=0

num_files=0
num_dirs=0
for files in *; do
    if [[ -f "$files" ]]; then
        ((num_files+=1))
    elif [[ -d "$files" ]]; then
        ((num_dirs+=1))
    fi
done
echo "Count of files: $num_files"
echo "Count of dirs: $num_dirs"

echo "Game 1:"
while [[ $won -eq 0 ]]; do
    my_random=$(($RANDOM % 31 + 1))
    echo "$today"
    echo "$my_random"
    if [[ $today -eq $my_random ]]; then
        echo "You Win"
        won=1
    else
        echo "You Lose"
    fi
done

echo "Game 2:"
won=0
for (( i=0; i<10; i++ )); do
    my_random=$(($RANDOM % 31 + 1))
    echo "$today"
    echo "$my_random"
    if [[ $today -eq $my_random ]]; then
        echo "You Win"
        won=1
        break
    fi
done

if [[ $won -eq 0 ]]; then
    echo "You Lose"
fi