#Control de Presupuesto

#Crea un script que:
    #1. Solicite al usuario ingresar su presupuesto mensual.
    #2. Permita registrar gastos de forma iterativa, mostrando cuánto queda del presupuesto después de cada registro.
    #3. Finalice cuando el usuario indique que ya no tiene más gastos o el presupuesto llegue a 0.

cls

#Establezco Variables
[int]$presupuesto = Read-Host "Seleccione su presupuesto mensual"
$gastos = @()
$descripcion = @()

[int]$restante = 0 #Cantidad del presupuesto restante

#Bucle principal para gestionar los gastos
do {
    [double]$gasto = Read-Host "Muestre la cantidad de dinero gastado (0 para salir)"
    
    #Calculo el presupuesto restante
    $restante = $presupuesto - $gasto
    $presupuesto = $restante

    if ($gasto -ne 0) {
        # Agrego gasto y descripción
        $gastos += $gasto
        $desc = Read-Host "Descripción del gasto"
        $descripcion += $desc
        Write-Host "Le queda $restante€"

        #Advertencia si se sobrepasa el presupuesto
        if ($restante -le 0) {
            Write-Host "⚠️ Ha sobrepasado su presupuesto"
            Write-Host "Resumen de sus gastos:"

        #Muestro el resumen con índice correcto
            for ($i = 0; $i -lt $gastos.Count; $i++) {
                Write-Host "Ha destinado $($gastos[$i])€ en $($descripcion[$i])"
            
        }
        break #Finalizo el programa
        }
    }
    else {
        cls
        Write-Host "Resumen de sus gastos:"

        #Muestro el resumen con índice correcto
        for ($i = 0; $i -lt $gastos.Count; $i++) {
            Write-Host "Ha destinado $($gastos[$i])€ en $($descripcion[$i])"
        }
    }
} while ($gasto -ne 0)

Write-Host "Fin del programa"