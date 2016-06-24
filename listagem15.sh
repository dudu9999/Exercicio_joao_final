#!/bin/bash
main()
{
echo "Escolha uma opção:"
echo "1 - Esvaziar a lixeira"
echo "2 - Calcular fatorial"
read opção;
case $opcao in
"1")
esvaziar_lixeira
;;
"2")
calcular_fatorial
;;
esac
}
esvaziar_lixeira()
{
echo Esvaziando a lixeira..."
path="${HOME}/.local/share/Thash/files"
cd "$path"
for filein *
do
rm -rf "$file"
done
echo "Done!"
}
calcular_fatorial()
{
echo "Infome um numero:"
read numero;
i=1
fat=1
while [ $i -le $numero ]
do
fat=$(($fat*$i))
done
echo "fatorial de $numero é $fat"
}
main
