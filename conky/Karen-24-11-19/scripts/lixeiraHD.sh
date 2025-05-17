#!/bin/bash

export pasta=/media/Arquivos/.Trash-1000/files &&

if [ -n "$(ls -A $pasta)" ]; then #Nao está vazia -z / -n está vazia
#Lixeira com arquivo
du -hs $pasta | awk '{print $1;}'
else
#Lixeira sem arquivo
echo 0K
fi

exit
