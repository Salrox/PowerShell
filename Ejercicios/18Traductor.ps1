#Traductor

#Crea un script que muestre un menú con 4 opciones, cada opción será un idioma 
#(inglés, francés, etc.), pide al usuario que escoja una opción y muestra cómo se 
#dice HOLA en ese idioma. Le preguntará hasta que el usuario introduzca la opción 
#5 (salir).

do
{
   
 Read-Host "Pulse intro para continuar"
 cls
#Menu
Write-host  1. Inglés
Write-host  2. Francés
Write-host  3. Alemán
Write-host  4. Italiano
Write-host  5. Salir

[int]$n1 = Read-Host Elige un idioma

#Utilizo Switch para manejar las opciones del menú
Switch($n1){ 

    "1"{
    Write-host "Hola in english is Hello"
    }

    "2"{
    Write-Host "Hola en français est Bonjour"}

    "3"{
    Write-Host "Hola auf deutchs ist Hallo"}

    "4"{
    Write-Host "Hola in italiano è Ciao"}

    "5"{
    Write-Host "Fin del programa"
    Break}
    default{ #Se imprime cuando el usuario pone otra cosa
    Write-Host "Opción no válida"}
    
    
    }

} while ($n1 -ne 5) #Se hará un bucle hasta que el usuario presione 5


