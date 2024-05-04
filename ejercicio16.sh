#/bin/bash
#Ejemplo : uso de la construcción case

while [ 1 ]; do
	echo "1. Opción 1"
	echo "2. Opción 2"
	echo "3. Opción 3"
	echo "Q. Terminar"
	read opcion

	case "$opcion" in
		1)	echo "Opción 1"
			;;
		2)	echo "Opción 2"
			;;
		3)	echo "Opción 3"
			;;
		q|Q)	break
			;;
		*)	echo "Opción incorrecta"
			;;
	esac
done
exit 0