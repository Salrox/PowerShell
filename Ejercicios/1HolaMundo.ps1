#Hola mundo

#Crea un script en PowerShell que combine dos variables, una con un saludo y otra
#con un nombre, para formar el mensaje: "Hola [nombre], bienvenido al mundo
#PowerShell". El nombre debe ser asignado a la variable directamente en el código.

#Pido al usuario su nombre
$nombre = Read-Host "¿Cuál es tu nombre?"

#Creo una variable con el saludo
$saludo = ", bienvenido al mundo PowerShell"

#Concateno
Write-Host "Hola" $nombre$saludo