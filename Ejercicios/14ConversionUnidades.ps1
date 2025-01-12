#Conversion de Unidades

#Escribe un Script que
    #1. Solicite al usuario ingresar una distancia en kilómetros.
    #2. Convierta esa distancia a metros y millas.
    #3. Muestre los resultados en un formato claro, como:
    #"La distancia en metros es X y en millas es Y"
#Pista: 1 kilómetro = 1000 metros; 1 kilómetro ≈ 0.621371 millas.

#Solicito al usuario que ingrese una distancia en kilómetros y la almaceno en $dis
[int]$dis = Read-host "Introduzca la distancia en Kilómetros"

# Conversión de la distancia a metros
$metros = ($dis * 1000)

# Conversión de la distancia a millas
$millas = ($dis * 0.621371)

Write-Host "La distancia en metros es $metros y en millas es $millas"
