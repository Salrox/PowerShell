#Conversión de temperaturas

#Crea un Script que:
    #1. Solicite al usuario ingresar una temperatura en grados Celsius.
    #2. Convierta esa temperatura a Fahrenheit y Kelvin.
    #3. Muestre los resultados en un formato claro
        #Fórmulas:
        #Fahrenheit = Celsius × 9/5 + 32
        #Kelvin = Celsius + 273.15

#Creo una variable que establecerá el usuario
[int]$celsius = Read-Host Ingrese una temperatura en grados Celsius

#Realizo las formulas de conversión

$fahrenheit = (($celsius * 9)/5) + 32
$kelvin = $celsius + 273.15

#Establezco la solución

Write-Host "La temperatura en fahrenheit es" $fahrenheit

