#!/bin/bash
#Ejemplo 4: asignación de variables

nombre="Fulanito de Copas"
echo "$nombre (lleva comillas)"
echo -n Si lo asigno sin comillas pasa esto:
read
nombre=Fulanito de Copas
exit $?