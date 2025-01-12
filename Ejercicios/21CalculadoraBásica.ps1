#Creo un bucle mientras que la variable n1 no sea 5

#Crea un script que:
    #1. Muestre un menú con las opciones: Sumar, Restar, Multiplicar, Dividir.
    #2. Solicite al usuario ingresar dos números.
    #3. Realice la operación seleccionada por el usuario y muestre el resultado.
    #4. Si el usuario intenta dividir por cero, muestre un mensaje de error.

do
{
#Hago que se borre la pantalla al iniciar

Read-Host Pulse enter para continuar
cls

#Imprimo un enú
Write-host 1. Suma
Write-host 2. Resta
Write-host 3. Multiplicación
Write-host 4. División
Write-host 5. Salir

#Pido el número del menu
 [int] $n1 = Read-Host Elige una opción
    
#Realizo un Switch para poder crear con el menú
    switch ($n1) 
    {
        '1' {
        cls
        Write-host Ha elegido realizar una suma
        [int]$suma1= Read-Host Introduzca el primer dígito
        [int]$suma2= Read-Host Introduzca el Segundo dígito
        $resultado = $suma1 + $suma2

        Write-Host El resultado de $suma1 + $suma2 es $resultado

        }

        '2' {
        cls
        Write-host Ha elegido realizar una resta
        [int]$resta1= Read-Host Introduzca el primer dígito
        [int]$resta2= Read-Host Introduzca el Segundo dígito
        $resultado = $resta1 - $resta2

        Write-Host El resultado de $resta1 - $resta2 es $resultado

        }

        '3' {
        cls
        Write-host Ha elegido realizar una multiplicación
        [int]$multi1= Read-Host Introduzca el primer dígito
        [int]$multi2= Read-Host Introduzca el Segundo dígito
        $resultado = $multi1 * $multi2

        Write-Host El resultado de $multi1 * $multi2 es $resultado

        }

        '4' {
        cls
        Write-host Ha elegido realizar una división
        [int]$div1= Read-Host Introduzca el primer dígito
        [int]$div2= Read-Host Introduzca el Segundo dígito
        
        #Hago una condición para que si $div1 o $div2 es igual a 0 dé error
        if(($div1 -eq 0) -and ($div2 -eq 0)){
            Write-Host ¡No se puede dividir 0 entre 0!
            [int]$div1 = Read-Host Introduzca otro número
            [int]$div2 = Read-Host Introduzca otro número
            $resultado = $div1 / $div2
            Write-Host El resultado de $div1 / $div2 es $resultado 
            }

        #Si se da la primera condición, verifico si $div1 es 0
        elseif($div1 -eq 0){
            Write-Host ¡No se puede dividir entre 0!
            [int]$div1 = Read-Host Introduzca otro número
            $resultado = $div1 / $div2
            Write-Host El resultado de $div1 / $div2 es $resultado
            }

        #Si se da la segunda condición, verifico si $div2 es 0
        elseif($div2 -eq 0){
            Write-Host ¡No se puede dividir entre 0!
            [int]$div2 = Read-Host Introduzca otro número
            $resultado = $div1 / $div2
            Write-Host El resultado de $div1 / $div2 es $resultado
            }

        #Si no se da ninguna condición, realizo la división
        else{
        $resultado = $div1 / $div2
        Write-Host El resultado de $div1 / $div2 es $resultado

            }

        }
        
        #Si $n1 = 5 salir hago que termine el programa
        '5' {
        Write-Host Fin del programa
        break
        }

        #Si se pone una opción no establecida anteriormente
        default{
        Write-Host Opción no válida}
        
    }
}
while ($n1 -ne 5) #Condición del bucle