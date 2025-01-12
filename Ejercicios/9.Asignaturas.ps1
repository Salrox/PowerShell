#Asignaturas

#Escribir un programa que almacene las asignaturas de un curso (por ejemplo
#Matemáticas, Física, Química, Historia y Lengua) en una lista y la muestre por
#pantalla.

#Guardo una Array las asignaturas
$asignaturas = @("ISO", "REDES", "IPE", "SOSTENIBILIDAD", "BASES DE DATOS", "HARDWARE", "DIGITALIZACIÓN", "LENGUAJES DE MARCAS")

#Separo cada elemento de la lista en la variable $materia
foreach($materia in $asignaturas){
    Write-host $materia #Imprimo

}

