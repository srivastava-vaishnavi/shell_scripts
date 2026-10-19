#!/bin/bash

# Create a key-value pair
# This line works only for Bash 4.0 or later -> Use command /opt/homebrew/bin/bash ./05_key-value.sh
declare -A map
map=( [name]=Luffy [city]=Japan [age]=20 )

echo "${map['name']}"
