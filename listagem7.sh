#!/bin/bash
echo "Digite um numero qualquer:"
read numero;
if [ "$numero" -ge 0 ];
then
echo "O número $numero é positivo!"
else
echo "O numero $numero é negativo!" 
fi
