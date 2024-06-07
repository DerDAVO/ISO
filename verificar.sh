#!/bin/bash 

vec=($(ls))
cant=0
echo ${vec[*]}
for i in ${vec[*]}
do
	if [[ -r $i ]]; then
		let cant++
		echo "$i"
	else
		echo "Fail"
	fi
done
echo "La cantida de archivos con permisos de lectura son : $cant"
