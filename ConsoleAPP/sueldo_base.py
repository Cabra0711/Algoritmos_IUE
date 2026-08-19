SALUD = 0.12;
PENSION = 0.165;
ARL =  0.0125;


def sueldo_base():
    while(True):
        try:
            nombre = input("Digite el nombre del usuario porfavor: ");
            sueldo_usuario = int(input("Digite su sueldo base: "));
            if sueldo_usuario <= 0:
                print("Digite un numero valido!!! porfavor");
            else:
                des_salud = sueldo_usuario * SALUD;
                des_pension = sueldo_usuario * PENSION;
                des_arl = sueldo_usuario * ARL;

                dec_total = des_arl + des_pension + des_salud
                sueldo_neto = sueldo_usuario - dec_total
                print(f"""
                    NOMBRE DEL EMPLEADO: {nombre}
                    SUELDO: {sueldo_usuario}
                    DESCUENTOS: SALUD: {des_salud}, PENSION: {des_pension}, ARL: {des_arl}
                    TOTAL DESCUENTOS: {dec_total}
                    SUELDO NETO: {sueldo_neto}
                """);
                break  
        except ValueError: 
            print("ERROR EL SUELDO DEL EMPLEADO DEBE SER MAYOR A 0");

print("========== BIENVENIDO A SUELDO BASE ===========");
sueldo_base();