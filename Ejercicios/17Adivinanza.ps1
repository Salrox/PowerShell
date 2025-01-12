#Juego de Adivinanza

#Crea un script que:
 #1. Genere un número aleatorio entre 1 y 100.
 #2. Permita al usuario intentar adivinar el número.
 #3. Indique si el número ingresado es mayor o menor que el número secreto.
 #4. Finalice cuando el usuario adivine correctamente e indique cuántos intentos tomó.

do{
cls
#Inicializo el contador de intentos
$veces = 1
#Genero un número aleatorio entre 1 y 100
[int]$random = Get-Random -Minimum 1 -Maximum 100 

#Solicito al usuario que adivine el número
[int]$intento = Read-Host "Adivina el número del 1 al 100"



#Bucle para comprobar los intentos del usuario
while ($intento -ge 1) {
    
#Si el usuario adivina el número
if ($intento -eq $random){
    Write-Host ¡Has acertado el número en $veces intentos!
    break

}

#Si el número ingresado es menor que el número secreto
elseif ($intento -lt $random){
    Write-host El número es menor
    $veces = $veces + 1}
    [int]$intento = Read-Host "Adivina el número del 1 al 100"

elseif ($intento -gt $random){
    Write-host El número es mayor
    $veces = $veces + 1
    }
    #Solicito al usuario que adivine nuevamente
    [int]$intento = Read-Host "Adivina el número del 1 al 100"

    #Solicita al usuario que adivine nuevamente
else{ 
    Write-host Intentalo de nuevo
    [int]$intento = Read-Host "Número no válido. Adivina el número del 1 al 100"
    }
}
#Pregunto al usuario si quiere seguir jugando
Write-Host "Juego terminado"
$seguir = Read-Host "¿Quieres seguir jugando? (S/N)"
} While ($seguir -like "S")

Write-Host ¡Fin del programa!