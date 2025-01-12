#Orden

#Escribir un programa que pregunte al usuario los números ganadores de la
#lotería primitiva, los almacene en una lista y los muestre por pantalla ordenados de
#menor a mayor.

#Pido los números
[int]$n1 = Read-host "Introduzca los números ganadores"
[int]$n2 = Read-host "Introduzca los números ganadores"
[int]$n3 = Read-host "Introduzca los números ganadores"
[int]$n4 = Read-host "Introduzca los números ganadores"
[int]$n5 = Read-host "Introduzca los números ganadores"

#Los guardo en una array
$numeros = @($n1, $n2, $n3, $n4, $n5)

#Ordeno la array
$ordenado = $numeros |  Sort-Object

#Guardo cada elemento en otra variable
foreach($premiados in $ordenado){
    Write-Host $premiados

}

#Se puede hacer con for

#creo una lista vacia
$lista = @()

#Establezco que se pida un número tanta veces hasta que $i sea mayor a 6
for ($i = 1; $i -le 5; $i++) { 
[int]$numero = Read-Host "Introduzca un número ganador"

#Ordeno la array
$ordenado = $numeros |  Sort-Object 
}

#Imprimo el orden 5 veces
for ($i = 0; $i -lt 5; $i++) { 
Write-Host $ordenado[$i] #Uso un índice
}