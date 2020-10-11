#!/bin/bash

name="your name"
class="your class"

echo Hello $name
echo Welcome to C exercise creator!

read -p 'Insert the number of exercises: ' file_number

for ((es_number = 1; es_number <= file_number; es_number++)); do
    echo "// $name $class - Ex. $es_number
#include <stdio.h>

main() {

}
" > "ex$es_number.c"
done

