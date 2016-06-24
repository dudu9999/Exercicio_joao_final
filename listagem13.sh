#!/bin/bash
echo "Informe o que voce quiser, -1 para sair"
read dado;
while [ $dado != "-1" ];
do 
echo "Voce digitou $dado"
read dado;
done

