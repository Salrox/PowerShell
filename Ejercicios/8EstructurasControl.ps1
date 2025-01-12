#Estructura de control

#Crea un script que solicite al usuario introducir su edad. El programa debe
 #clasificarlo en una de estas categorías y mostrar el mensaje correspondiente:
    #• Niño- si tiene menos de 13 años.
    #• Adolescente- si tiene entre 13 y 17 años.
    #• Adulto- si tiene entre 18 y 64 años.
    #• Persona mayor- si tiene 65 años o más.


#Pido la edad y la guardo en una variable
$edad = Read-Host "¿Cuál es su edad?"

#Creo una condición
if ($edad -lt 13){ #Si $edad es menor a 13 imprime:
    Write-Host "Eres un nño"
    }

    #Si la condición anterior no se cumple:
elseif ($edad -le 17){ #Si $edad es menor o igual a 17 imprime:
    Write-Host "Eres un adolescente"
    }
    #Si la condición anterior no se cumple:
    elseif ($edad -le 64){#Si $edad es menor o igual a 64 imprime:
    Write-Host "Eres un adulto"
    }
else{ #Si no cumple ninguna condición imprime:
    Write-Host "Eres una persona mayor"
    }