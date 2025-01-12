#Arrays

#Escribe un script que cree un array en el que el usuario debe introducir 5 valores.
 #Después, el programa debe mostrar el contenido completo del array en pantalla.


#Pido cinco valores
$n1 = Read-Host "Introduce el primer número"
$n2 = Read-Host "Introduce el segundo número"
$n3 = Read-Host "Introduce el tercer número"
$n4 = Read-Host "Introduce el cuarto número"
$n5 = Read-Host "Introduce el quinto número"

#los guardo en una lista
$array = $n1, $n2, $n3, $n4, $n5

Write-Host $array


#Se puede hacer con for

#creo una lista vacia
$lista = @()

#Establezco que se pida un número tanta veces hasta que $i sea mayor a 6
for ($i = 1; $i -lt 6; $i++) #$i++ significa que cada vez que ocurra la variable suma 1
{ 
    [int] $n = Read-Host Introduce un número
    $lista = $lista + $n #Añado el número a la lista
}

Write-Host $lista