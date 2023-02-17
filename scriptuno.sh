#!/bin/bash
#primer ejemplo empleando el comando read

#Este comando permite guardar en una variable algo que haya introducido el usuario por teclado.
#Se activa al pulsar enter (intro)
$curl https://api.github.com/users/201222687
echo "Introduce tu nombre: "
read nombre
read -p "Introduce tus apellidos: " apellidos
echo "Te llamas $nombre $apellidos."
read -s -p "Introduce tu pin de la tarjeta: " pin
echo "--Spin--"
