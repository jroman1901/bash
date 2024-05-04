#!/bin/bash 
#Ejemplo 18: funciones con variables locales

function hola { 
	local HOLA=Mundo 
	echo $HOLA 
} 

HOLA=Hola 
echo $HOLA 
hola 
echo $HOLA
exit 0