# 📂 Organizador de Archivos por Extensión
Este script Bash permite organizar automáticamente los archivos del directorio actual en carpetas según su extensión. Es una herramienta útil para mantener tus archivos ordenados de manera rápida y eficiente.

## 🚀 Características
Crea carpetas específicas para imágenes, videos y documentos si no existen.

Mueve los archivos según su extensión:

- Documentos: docx, pdf, csv, xlsx → carpeta documentos/

- Imágenes: jpg, png → carpeta imagenes/

- Videos: mp4 → carpeta videos/

Deja en su ubicación original aquellos archivos con extensiones desconocidas.

Informa al usuario sobre cada archivo movido o no movido.

## 💻 Requisitos
- El script debe ejecutarse en un entorno Bash.

- El usuario debe tener permisos de lectura/escritura en el directorio actual.

## 📝 Instalación
### Clona el repositorio en tu máquina local:
git clone https://github.com/jorgegarrido98/script-organizador.git

### Otorga permisos de ejecución al script:
chmod +x organizador.sh

## 💡 Uso
- Coloca el script en el directorio donde deseas ordenar los archivos.

- Ejecuta el script:
./organizador.sh

- El script creará automáticamente las carpetas imagenes/, videos/, y documentos/ si no existen y moverá los archivos correspondientes.

## 📝 Ejemplo de Salida:
Movido el informe.docx a la carpeta documentos

Movido el foto.jpg a la carpeta imágenes

Movido el video.mp4 a la carpeta videos

Archivo script.sh no se movió porque la extensión es desconocida

## ⚠️ Notas Importantes
- El script moverá todos los archivos del directorio actual, incluidos aquellos generados recientemente.

- Si deseas personalizar las extensiones soportadas o las carpetas de destino, modifica el bloque case en el script.

- Puedes agregar más extensiones siguiendo el mismo formato.


