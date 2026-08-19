Algoritmo SueldoBase
    Definir nombre Como Caracter
    Definir sueldo_usuario, des_salud, des_pension, des_arl, dec_total, sueldo_neto Como Real
    Definir SALUD, PENSION, ARL Como Real
    SALUD <- 0.12
    PENSION <- 0.165
    ARL <- 0.0125
    Escribir "========== BIENVENIDO A SUELDO BASE =========="
    Repetir
        Escribir "Digite el nombre del usuario porfavor: "
        Leer nombre
        Escribir "Digite su sueldo base: "
        Leer sueldo_usuario
        Si sueldo_usuario <= 0 Entonces
            Escribir "Digite un numero valido!!! porfavor"
        SiNo
            des_salud <- sueldo_usuario * SALUD
            des_pension <- sueldo_usuario * PENSION
            des_arl <- sueldo_usuario * ARL
            dec_total <- des_arl + des_pension + des_salud
            sueldo_neto <- sueldo_usuario - dec_total
            Escribir "NOMBRE DEL EMPLEADO: ", nombre
            Escribir "SUELDO: ", sueldo_usuario
            Escribir "DESCUENTOS: SALUD: ", des_salud, " PENSION: ", des_pension, " ARL: ", des_arl
            Escribir "TOTAL DESCUENTOS: ", dec_total
            Escribir "SUELDO NETO: ", sueldo_neto
        FinSi
    Hasta Que sueldo_usuario > 0
FinAlgoritmo
