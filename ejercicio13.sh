#!/bin/bash
#Ejemplo 13: uso de while

n=0
while [ $n -lt 10 ]; do
	echo el contador es $n
	let n=n+1
done