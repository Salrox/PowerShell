#Entrada de datos

#Crea un script que solicite al usuario su nombre y su apellido por separado.
#Después, genera un mensaje de bienvenida que combine ambas variables en un
#solo mensaje, como: "¡Hola [nombre] [apellido], encantado de conocerte!".

#Creo dos variables para pedir al usuario su nombre y apellido
$nombre = Read-Host "Introduce su nombre"
$apellido = Read-Host "Introduce su apellido"
Write-Host "¡Hola "$nombre $apellido", encantado de conocerte!"