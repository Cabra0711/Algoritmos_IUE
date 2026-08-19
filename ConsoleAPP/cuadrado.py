def area_cuadrado() :
    while(True): 
        try : 
            for i in range(2):
                lado = int(input("Ingrese porfavor la longitud de el cuadrado: "));
                if lado >  0:
                    area = lado * lado;
                    print(f"El área del cuadrado es: {area}");
                    return True
                    
                else:
                    print("ERROR: La longitud debe ser un número mayor a cero.")
                    return False
        except ValueError: 
            print("ERROR LA LONGITUD DEL CUADRADO DEBE SER UN NUMERO VALIDO")


print("========== BIENVENIDO A CALCULAR EL AREA DE UN CUADRADO ==========");
area_cuadrado();