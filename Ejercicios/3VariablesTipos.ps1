#Variables Y Tipos

 #Escribe un script que pida al usuario su edad y calcule cuántos años le faltan para
 #cumplir 50. Asegúrate de convertir la entrada del usuario en un número y mostrar
 #el resultado con un mensaje, como: "Te faltan X años para cumplir 50".

#Pido al usuario su edad, uso [int] para que sea un número entero 
[int]$edad = Read-Host "¿Cuantos años tienes?"

#Calculo la diferencia entre la edad del usuario y 50
$diferencia = ($edad - 50)

#Creo una condición para saber si el usuario es mayor o igual a 50 años
if ($edad -ge 50)
{
#Muestro cuantos años han pasado desde que cumplió 50
Write-Host "¡Hace $diferencia años que has cumplido los 50!"
} else{
#Calculo los años que faltan para que el usuario cumpla 50
$resultado = "$50" - "$edad"
Write-Host "Te faltan $resultado años para cumplir 50"
}