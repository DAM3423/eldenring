#!/bin/bash

# First beast battle

beast=$(( $RANDOM % 2 ))
maggie=$(( $RANDOM % 10  ))

echo "Your first beast approaches. Prepare to battle. Pick a number between 0-1 (0/1)"

read tarnished

sleep 1

if [[ $beast == $tarnished ]]; then
    echo "Beast tarnished"
else
    echo "You died"
    exit 1
fi

# Second beast battle
echo "The beast Maggie approaches. Pick a number between 0-9 (0/9)"

read tarnished

sleep 1

if [[ $maggie == $tarnished || $tarnished == "coffee" ]]; then
    echo "Beast tarnished"
else
    echo "You died"
    exit 1
fi