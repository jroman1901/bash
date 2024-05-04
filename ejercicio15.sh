#/bin/bash
#Ejemplo : uso de la construcción select

opciones="Entrar Salir"
select opc in $opciones; do
	if [ "$opc" = "Salir" ]; then
		echo Saliendo...
		break
	elif [ "$opc" = "Entrar" ]; then
		echo Hemos entrado...
	else
		echo Opción errónea
	fi
done
echo FIN DEL SCRIPT
exit 0