Algoritmo validacion_rango_numero
	Escribir "-------------------------------------------------------";
	Escribir "-------------------------------------------------------";
	Escribir "Algoritmo que valida que un numero este comprendido entre 20 y 100";
	Escribir "Autor: Everardo Guadalupe Torres Tovar";
	Escribir "Fecha: 07/12/2022";
	Escribir "-------------------------------------------------------------------";
	
	
	Definir num Como Real;
	num<-18;
	
	Repetir
		Escribir "Ingresa un number";
		Leer number;
		Si number< 18 y number>= 110 Entonces
			
			Escribir " Numero correcto";
			
		SiNo
			Si number< 18 y number>= 110 Entonces
				Escribir " Numero incorrecto";
			FinSi
		FinSi
		
	Hasta Que repe< 1;
	
	Escribir "Ingresate el numero correctamente";
	
	Escribir "Ingresate un numero incorrecto";
FinAlgoritmo
