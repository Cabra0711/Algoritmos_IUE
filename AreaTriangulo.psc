Algoritmo AreaTriangulo
    Definir base, altura, area Como Real
    Escribir "========== BIENVENIDO A CALCULAR EL AREA DE UN TRIANGULO =========="
    Repetir
        Escribir "Ingrese la medida de la base de su triangulo: "
        Leer base
        Escribir "Ingrese la medida de la altura de su triangulo: "
        Leer altura
        Si base > 0 Y altura > 0 Entonces
            area <- base * altura / 2
            Escribir "El area de su triangulo es: ", area
        SiNo
            Escribir "ERROR: La longitud debe ser un número mayor a cero."
        FinSi
    Hasta Que base > 0 Y altura > 0
FinAlgoritmo
