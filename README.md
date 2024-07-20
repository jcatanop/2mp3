# 2mp3

Estos scripts permiten liberar espacio de la biblioteca de musica, gracias a que convierten los archivos flac o m4a al formato mp3, el cual ocupa menos espacio. 

## Requerimientos

~~~
apt install flac ffmpeg -y
~~~

## Como usar

Primero clone el repositorio

~~~
$ git clone https://github.com/jcatanop/2mp3.git
~~~

Desplácese hasta la carpeta raíz donde almacena la musica. 

~~~
$ cp  flac2mp3.sh  Music
$ cp m4a2mp3.sh  Music
$ cd Music
~~~

Ya ubicado en su carpeta de música, ejecute el script correspondiente, ya sea que quiera convertir archivos flac o archivos m4a.

~~~
$ ./flac2mp3.sh
$ ./m4a2mp3.sh
~~~

Espere a que el proceso termine, esto dependerá del numero de archivos a convertir y las características técnicas del equipo que este usando.

**NOTA**: antes de proceder , haga una copia de respaldo de su música. También puede hacer una prueba sobre una copia parcial de su música, si acaso no tiene mucho espacio de disco.
