#Simulador de Dados


#Crea un script que:
    #1. Genere un número aleatorio entre 1 y 6 (simulando un dado).
    #2. Permita al usuario tirar el dado varias veces hasta que decida salir.

#Bucle hasta que el usuario marque "2"
do
{
#Creo número aleatorio
[int]$random = Get-Random -Minimum 1  -Maximum 6 
  
  cls #Borro para que se vea mejor
  Write-Host El número que ha salido es $random
     Write-Host 1. Continuar
     Write-Host 2. Salir
     [int] $n1= Read-Host Seleccione Opción
   
   
}
while ($n1 -ne 2) #Condición de salida del programa
cls
Write-host Fin del programa