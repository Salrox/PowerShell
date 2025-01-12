#Yo estudio

#Escribir un programa que almacene las asignaturas de un curso (por ejemplo
#Matemáticas, Física, Química, Historia y Lengua) en una lista y la muestre por
#pantalla el mensaje Yo estudio \<asignatura\>, donde \<asignatura\> es cada una
#de las asignaturas de la lista.

#Guardo las asignaturas en una Array
$asignaturas = @("ISO", "REDES", "IPE", "SOSTENIBILIDAD", "BASES DE DATOS", "HARDWARE", "DIGITALIZACIÓN", "LENGUAJES DE MARCAS")

#Separo las asignaturas en $materia
foreach($materia in $asignaturas){
    Write-Host "Yo estudio" $materia #Imprimo
}

#Es exactamente igual al ejercicio 9Asignaturas.ps1