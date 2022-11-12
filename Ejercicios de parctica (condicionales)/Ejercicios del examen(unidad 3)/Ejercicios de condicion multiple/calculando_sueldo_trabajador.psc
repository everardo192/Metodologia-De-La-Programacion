// Algoritmo de sueldo de tranajador
// Autor: Everardo Guadalupe Torres
//  Fecha: 11/11/22
Algoritmo  calculando_sueldo_trabajador
    Escribir Sin Saltar "Ingresa el nombre:";
    Leer nombre;
    Escribir Sin Saltar "Ingresa el valor de numero de hijos:";
    Leer numero_de_hijos;
    Escribir Sin Saltar "Ingresa el valor de porcentaje de :";
    Leer porcentaje_de_;
    Escribir Sin Saltar "Ingresa el valor de sueldo:";
    Leer sueldo;
    Escribir Sin Saltar "Ingresa el valor de tipo de trabajador:";
    Leer tipo_de_trabajador;
    porcentaje_de_aumento <- 0;
    Si tipo_de_trabajador = 1 Entonces
        porcentaje_de_aumento <- sueldo*0.1;
    FinSi
    Si tipo_de_trabajador = 2 Entonces
        porcentaje_de_aumento <- sueldo*0.15;
    FinSi
    Si tipo_de_trabajador = 3 Entonces
        porcentaje_de_aumento <- sueldo*0.2;
    FinSi
    Si tipo_de_trabajador = 4 Entonces
        porcentaje_de_aumento <- sueldo*0.3;
    FinSi
    prima <- numero_de_hijos*sueldo*0.05;
    aumento <- porcentaje_de_+prima;
    Escribir "Nombre: ", nombre;
    Escribir "Valor de aumento: ", aumento;
    Escribir "Valor de porcentaje de aumento: ", porcentaje_de_aumento;
    Escribir "Valor de prima: ", prima;
FinAlgoritmo
