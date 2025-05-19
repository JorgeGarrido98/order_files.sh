#!/bin/bash


# Creación de carpetas
mkdir -p imagenes videos documentos

for archivo in *
do
	nombre_archivo=$(basename "$archivo")
	extension=$(echo "$nombre_archivo" | awk -F '.' '{print $NF}')

	case "$extension" in
		docx|pdf|csv|xlsx)
			mv "$archivo" documentos/
			echo "Movido el $archivo a la carpeta documentos"
			;;
		jpg|png)
			mv "$archivo" imagenes/
			echo "Movido el $archivo a la carpeta imágenes"
			;;
		mp4)
			mv "$archivo" videos/
			echo "Movido el $archivo a la carpeta videos"
			;;
		*)
			echo "Archivo $archivo no se movió porque la extensión es desconocida"
			;;
	esac
done
