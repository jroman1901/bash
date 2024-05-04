#!/bin/bash
#Ejemplo 14: uso de until

n=0
until [ $n -ge 10 ]; do
	echo el contador es $n
	let n=n+1
done