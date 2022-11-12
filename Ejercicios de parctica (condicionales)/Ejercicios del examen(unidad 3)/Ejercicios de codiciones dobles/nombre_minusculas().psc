// Algoritmo de nombre en minusculas
// Autor : Everardo Guadalupe Torres
// Fecha: 10/11/22

Algoritmo nombre_minusculas
	Definir frase Como Caracter;
	Definir x Como Entero;
	
	Escribir " Ingresa Tu nombre";
	Leer nombre;
	
	Escribir " Convertir a : ";
	Escribir " 1 = Mayusculas";
	Escribir " 2 = Minusculas";
	Leer x;
	Si x > 0 y x < 3 Entonces
		Si x == 1 Entonces
			Escribir " Tu nombre en mayusculas es :", Mayusculas( frase )
		SiNo
			Escribir " Tu nombre en Minusculas es : ", Minusculas( nombre )
		Fin Si
	SiNo
		Escribir " El nombre que ingresaste es incorrecto";
	Fin Si
FinAlgoritmo

