#!/bin/bash

echo "Ejercicio directorio archivo"

echo "Escriba nombre del directorio a crear: "
read DIRECTORIO

echo "Ahora escriba el nombre del archivo: "
read ARCHIVO

mkdir $DIRECTORIO
cd $DIRECTORIO
touch $ARCHIVO
date >> $ARCHIVO
