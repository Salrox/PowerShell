#Identificador de números Pares e impares

#Crea un script que:
    #1. Solicite al usuario ingresar 10 números separados por comas.
    #2. Determine cuáles son pares y cuáles son impares.
    #3. Muestre los resultados en dos listas separadas: pares e impares.

#creo listas vacias
$lista = @()
$pares = @()
$impares = @()

for ($i = 1; $i -lt 11; $i++)
{ 
    [int]$numero = Read-Host Introduce un número

    #añado los números a la lista

    $lista = $lista + $numero
}

#separo los números de la lista
foreach ($separado in $lista)
{
#creo la condición si el numero es divisible entre dos o no
 if($separado %2){
 $pares = $pares + $separado
 }
 else{
 $impares = $impares + $separado
 }   
}

#Imprimo el resultado
Write-Host Los números pares son $pares
Write-Host Los números impares son $Impares