# Promedio de Números

#Crea un script que:
 #1. Solicite al usuario ingresar 5 números.
 #2. Guarde los números en un array.
 #3. Calcule y muestre el promedio de esos números

#Array vacio para almacenar
$numeros = @()
$suma = 0
#pedir numeros

for($i = 0; $i -lt 5;$i++){
     $numero = Read-Host "introduce un numero"
     #añadir el numero introducido en el array
     $numero = [double]$numero
     $numeros = $numeros + $numero

     #vamos a ir sumando
     $suma = $suma + $numero
}

#calculamos la media
$media = $suma / 5

#si no se cuantos numeros ha puesto el usuario
$media = $suma / $numeros.Count  #Tamaño de la array

Write-Host "La meda de los numeros es: $media"La meda de los numeros es: $media"media de esos números es $media"