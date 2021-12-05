#!/bin/bash
sumar() { echo "Ingrese el primer número:"
        read a
        echo "Ingrese el segundo número:"
        read b
        result=`expr $a + $b`
        echo "El resultado es:$result"
}

resta() { echo "Ingrese el primer número:"
        read a
        echo "Ingrese el segundo número:"
        read b
        result=`expr $a - $b`
        echo "El resultado es:$result"


}
 dividir() { echo "Ingrese el primer número:"
        read a
        echo "Ingrese el segundo número:"
        read b
        result=`expr $a / $b`
        echo "El resultado es:$result"

}
 multiplicar() { echo "Ingrese el primer número:"
        read a
        echo "Ingrese el segundo número:"
        read b
        result=`expr $a \* $b`
        echo "El resultado es:$result"

}

falg="1"
while [ "$falg" -eq "1" ]
do
2>>/log_errores

echo "                              "
echo "---CALCULADORA---"
echo "Elige una opcion:"
echo "1: suma"
echo "2: resta"
echo "3: dividir"
echo "4: multiplicar"
echo "5: ¡Sal de la calculadora!"
read check
echo "Valor: $check"
if [ "$check" -eq "1" ]
then
 sumar
elif [ "$check" -eq "2" ]
then
 resta
elif [ "$check" -eq "4" ]
then
multiplicar
elif [ "$check" -eq "3" ]
then
 dividir
elif [ "$check" -ne "5"	]
then continue # con esto haceos que cada vez ue se introduzca un numero distinto, el programa sigue preguntandonos
 
else
	falg="0"
fi

done
