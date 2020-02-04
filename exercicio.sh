#!/bin/bash
# Eu sou Tryber e serei Desenvolvedor ! 
FILES=$*

for FILE in $FILES
    do

    if [ -d "$FILE" ]
    then
        command1=`ls -l $FILE | wc -l`

        comando2=`file $FILE`
        echo $comando2

        comando3=`ls -l $FILE`
        echo $comando3

        echo $command1
    else
     echo "$FILE não é um diretório"
    fi

done