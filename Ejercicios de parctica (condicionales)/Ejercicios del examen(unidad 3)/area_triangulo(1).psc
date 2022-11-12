//Algoritmo de calcular el area de un triangulo
// Fecha: 08 de Noviembre del 2022
// Autor: Everardo Guadalupe Torres

Algoritmo area_triangulo
	// declarar variables
	Definir base, altura Como Real;
	Definir area Como Real;
	
	Escribir " algoritmo que calcula la area del tringulo";
	Escribir "////////////////////////////////////";
	Escribir "" ;
	// ingreso de datos de entrada
	
	Escribir "Ingrese la medida de la base";
	Leer base;
	Escribir "Ingrese la medida de la altura";
	Leer altura;
	
	Si base > 0 & altura > 0 Entonces
		area <- (base*altura)/2;
		Escribir " El area es ", area;//salida
	Fin Si
	Si base < 0 & altura > 0 Entonces
		Escribir " El dato es invalidp para base y altura ";
	Fin Si
FinAlgoritmo
