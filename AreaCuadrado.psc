Algoritmo AreaCuadrado
    Definir lado, area Como Real
    Escribir "========== BIENVENIDO A CALCULAR EL AREA DE UN CUADRADO =========="
    Repetir
        Escribir "Ingrese porfavor la longitud de el cuadrado: "
        Leer lado
        Si lado > 0 Entonces
            area <- lado * lado
            Escribir "El área del cuadrado es: ", area
        SiNo
            Escribir "ERROR: La longitud debe ser un número mayor a cero."
        FinSi
    Hasta Que lado > 0
FinAlgoritmo
