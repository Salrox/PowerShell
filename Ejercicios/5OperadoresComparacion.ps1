#Operadores de comparación

#Crea un script que solicite al usuario escribir una palabra. El programa debe
#comprobar si la palabra empieza por "Power" y mostrar un mensaje indicando si
#cumple o no con esta condición.

#Pido al usuario una palabra
$palabra = Read-Host "Introduzca una palabra"

#Creo una condición si la palabra empieza por Power
if ($palabra -like "power*") {
    Write-Host $palabra "Empieza por power"
}
else{
    Write-Host $palabra "No empieza por power"
}



