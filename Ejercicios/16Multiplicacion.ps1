#Tabla Multiplicar

#Crea un script que:
 #1. Pida al usuario un número del 1 al 10.
 #2. Genere la tabla de multiplicar del número ingresado 

do 
{
   cls #Borro la pantalla al iniciar

#Pido un número y lo guardo en $n1 
[int]$n1 = Read-Host "Introduzca un número del 1 al 10 (Introduzca 0 para salir)"

#Creo la variable veces para el bucle
$veces = 1

#Creo condición
if (($n1 -ge 1) -and ($n1 -le 10)) #Si cumple que $n1 sea mayor o igual a 1 y menor o igual a 10
{
  while($veces -le 10){ #Creo un bucle
    Write-Host "$n1 * $veces = " ($n1*$veces) #Imprimo la tabla de multiplicar
    $veces ++ #Incrementa $veces al completarse
    
    } 
    Read-host "Presione enter para continuar"
}
elseif($n1 -eq 0){ #Si $n1 es 0 imprime:
    Write-host "Fin del programa"
    }

else{ #Si el usuario ha ingresado otro número
    Write-Host "Número no válido"
    Read-host "Presione enter para continuar"
    }
}
while ($n1 -ne 0) #Se hará todo hasta que $n1 sea 0