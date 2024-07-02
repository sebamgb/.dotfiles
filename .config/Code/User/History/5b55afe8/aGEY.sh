# !/bin/bash
# description: resolve theese problems https://francescricart.com/ejercicios-sobre-condicionales-para-nivel-principiante/
# author: Sebastian Romero

echo "===================="
echo "Juicio penal"

guilty=""

read -p "Eres culpable?: " guilty

case $guilty in
"no") echo "Irás a la casa";;
"si") echo "Irás a la carcel";;
esac

echo "====================="
echo "Helado, Helado!!"

wish=""
iceCreamCant=0
iceCreamPrice=1.90
total=0
topping=""

read -p "Quieres helado?: " wish

if [ $wish -eq "si" ]; then

read -p "Cuantos helados?: " iceCreamCant
if [ $iceCreamCant -eq 1 ]; then
read -p "Con qué topping quieres tu helado: " topping
elif [ $iceCreamCant -gt 1 ];  then
read -p "Con qué topping quieres tu helado: " topping
fi

if [ $toppin -eq "oreo" ]; then
total=$(((iceCreamCant*iceCreamPrice)+(iceCreamCant*1)))
echo ""
fi

exit 0
else
echo "Gracias"
exit 0
fi


