#Calificaciones

#Escribir un programa que almacene las asignaturas de un curso (por ejemplo
#Matemáticas, Física, Química, Historia y Lengua) en una lista y la muestre por
#pantalla el mensaje Yo estudio <asignatura>, donde <asignatura> es cada una
#de las asignaturas de la lista.

#Defino una lista de asignaturas
$asignaturas = @("ISO", "Redes", "IPE", "Sostenibilidad", "Hardware")

#Itero sobre cada asignatura en la lista
foreach ($materia in $asignaturas)
{
    #Solicito al usuario que introduzca su nota para la asignatura actual
    [int]$nota = Read-Host "¿Cuál es su nota en $materia?"
    
    #Muestro la asignatura y la nota correspondiente
    Write-Host "En $materia ha sacado $nota"
}

#Lo mismo pero más complejo

#Defino una lista de asignaturas
$asignaturas = @("ISO", "Redes", "IPE", "Sostenibilidad", "Hardware")

#Creo un diccionario vacío para almacenar las notas
$notas = @{}

#Itero sobre cada asignatura en la lista para solicitar las notas
foreach ($a in $asignaturas)
{
    #Solicito al usuario que introduzca su nota para la asignatura actual
    $nota = Read-Host "Introduce la nota para $a"
    
    #Almaceno la nota en el diccionario con la asignatura como clave
    $notas[$a] = $nota
}

#Itero sobre cada asignatura en la lista para mostrar las notas
foreach ($a in $asignaturas)
{
    #Muestro la asignatura y la nota correspondiente
    Write-Host "En $a has sacado $notas[$a]"
}
