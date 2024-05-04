#!/bin/bash
#Ejemplo 17. Funciones (se escriben antes que el principal)

function salir { 
	exit 0
} 

function hola { 
	echo "¡Hola! "
} 

#principal
hola 
salir 
echo "Esta línea no se lee"