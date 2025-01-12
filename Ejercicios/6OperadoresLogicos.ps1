#Operadores Lógicos

 #Crea un script que solicite al usuario un número. El programa debe comprobar si el
 #número está entre 1 y 9 (inclusive). Si lo está, muestra un mensaje indicando que
 #pertenece al rango; de lo contrario, muestra otro mensaje.

#Creo una variable donde guardo el número solicitado
[int]$num = Read-Host "Introduce un número"

#Creo una condición diciendo si $num es mayor o igual a 1 y menor o igual a 9
if (($num -ge 1) -And ($num -le 9)){ 
    Write-Host $num "está entre 1 y 9"
}
else{
    Write-Host $num "no está entre 1 y 9"
}