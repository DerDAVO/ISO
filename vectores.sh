#!/bin/bash

echo "Hola Mundo"

vec=(1 2 3)

echo "Longitud del vector ${#vec[@]} "

vec+=(3)

for i in "${vec[@]}"
do
    echo "$i"
done
echo ${vec[@]}

echo "Longitud del vector ${#vec[@]} "

unset vec[1]
echo ${vec[@]}
echo ${#vec[@]}
