#!/bin/bash
#Ejemplo 10: uso de estructuras condicionales

echo -n "Adivina mi edad: "
read edad
if [ "$edad" = "18" ]; then
	echo ACERTASTE
else
	echo FALLASTE
fi
exit 0