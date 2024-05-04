#!/bin/bash
#Ejemplo 10: Paso de argumentos. Orden shift

n=1
echo "Nombre del script: $0"
while [ $# -gt 0 ]; do		#ojo! dejar espacios
	echo "Valor argumento $n: $1"
	let "n=n+1"
	shift
done
exit 0