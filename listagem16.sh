#!/bin/bash

if [ $# -lt 1 ];
then
echo "Precisa fornecer pelo menos 1 argumento!"
exit 1
fi
echo "Numero de argumento passado: $#"
i=0
for argumento in $*
do
i=$(($i+!))
echo "Argumento $i passado: $argumento"
done
 
