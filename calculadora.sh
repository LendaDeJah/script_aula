#!/bin/bash
echo "Bem-vindo à Calculadora!"
echo "Digite o primeiro número:"
read num1
echo "Digite o operador (+, -, *, /):"
read operador
echo "Digite o segundo número:"
read num2

case $operador in
    +) resultado=$(echo "$num1 + $num2" | bc) ;;
    -) resultado=$(echo "$num1 - $num2" | bc) ;;
    \*) resultado=$(echo "$num1 * $num2" | bc) ;;
    /) resultado=$(echo "scale=2; $num1 / $num2" | bc) ;;
    *) echo "Operador inválido"; exit 1 ;;
esac

echo "O resultado é: $resultado"

