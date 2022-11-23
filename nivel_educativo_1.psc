Algoritmo nivel_educativo_1
	Escribir " Algoritmo de Nivel educativo";
	Escribir "";
	Escribir " Autor : Everardo Guadalupe Torres Tovar ";
	Escribir " Fecha: 23/11/2022";
	Escribir "****************************************";
	
	Definir nom Como Caracter;
	Definir age Como Real;
	
	Escribir Sin Saltar " Ingresa tu nombre ";
	Leer nom;
	Escribir Sin Saltar " Ingresa tu edad";
	Leer age;
	Si age <= 2 Entonces
		
		Escribir " Perteneces al nivel educativo Early Childhood";
	SiNo
		Si age >= 6 Entonces
			Escribir " Hola Perteneces al Elementary School";
		SiNo
			Si age > 11 Entonces
				Escribir " Hola Perteneces al Middle school";
			FinSi
			Si age >= 15 Entonces
				
				Escribir " Hola Perteneces al High school";
			FinSi
		Fin Si
	Fin Si
FinAlgoritmo
