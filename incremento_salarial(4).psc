Algoritmo incremento_salarial
	Escribir " Algoritmo de incremento salarial ";
	Escribir " Autor: Everardo Guadalupe Torres Tovar ";
	Escribir " Fecha: 28/10/2022 ";
	Escribir "----------------------------------------------";
	Escribir "";
	
	Definir salario Como Real;
	Escribir Sin Saltar " Ingresa tu salario ";
	Leer salario;
	
	Si salario  >= 0 Entonces
		Escribir " Nuevo salario ", salario * 1.25;
	FinSi
	Si salario < 0 Entonces
		Escribir " El salario ", salario, " es un valor incorrecto ";
	FinSi
FinAlgoritmo
