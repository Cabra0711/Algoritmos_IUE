def area_triangulo():
    while(True):
        try:
            base = int(input("Ingrese la medida de la base de su triangulo: "));
            altura = int(input("Ingrese la medida de la altura de su triangulo: "))
            if base > 0 and altura > 0 :
                area = base * altura / 2;
                print(f"El area de su triangulo es: {area}");
            else: 
                print("ERROR: La longitud debe ser un número mayor a cero.");
        except ValueError: 
                    print("ERROR LA LONGITUD DEL CUADRADO DEBE SER UN NUMERO VALIDO");

print("========== BIENVENIDO A CALCULAR EL AREA DE UN TRIANGULO ==========");
area_triangulo();
