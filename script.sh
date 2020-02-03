#!/bin/bash

#ShellScript parece com Python! Difere em algumas coisas e no tratamento de erros.

arquivos=`ls`
echo $arquivos

read -p "Qual seu nome?" nome
read -p "Quantos anos você tem?" idade


echo $( [[ $idade -lt 18 ]] && echo "$nome você vai ficar no Refri, ok?" || echo "$nome você pode tomar cerveja, se quiser. Se não quiser pode tomar refri ou água!" )