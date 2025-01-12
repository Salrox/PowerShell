#Operadores aritméticos

#Escribe un script que solicite al usuario dos números. Realiza un cálculo que
#multiplique el primer número por 2 y divida el segundo número por 2, sumando
#ambos resultados. Muestra el resultado final.

#Pido al usuario dos números
[int]$num1 = Read-Host "Introduzca un número"
[int]$num2 = Read-Host "Introduzca otro número"

#Realizo las operaciones
$resultado1 = $num1 *2
$resultado2 = $num2 /2

#Guardo en una variable el resultado total
$total = $resultado1 + $resultado2

Write-Host "El resultado final es" $total