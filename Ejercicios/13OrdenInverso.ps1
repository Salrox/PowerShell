#Orden inverso

#Escribir un programa que almacene en un array los números del 1 al 10 y los
#muestre por pantalla en orden inverso separados por comas

# Creo un array con los números del 1 al 10
$numeros = 1..10

# Invierto el orden del array
$numerosInvertidos = $numeros[::-1]

# Muestro los números en orden inverso separados por comas
Write-Host ($numerosInvertidos -join ", ")
