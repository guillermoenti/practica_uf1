#!/bin/bash

echo "Cowsay verde de archivos"

for ARCHIVO in `ls`; do
	echo -e "\e[92m`echo "$ARCHIVO" | cowsay` \e[0m"
done
