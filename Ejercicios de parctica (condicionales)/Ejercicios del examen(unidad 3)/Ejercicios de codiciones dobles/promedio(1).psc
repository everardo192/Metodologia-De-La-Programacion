// Algoritmo de aprobar o reprobacion del curos
//  Autor: Everardo Guadalupe Torres
// Fecha: 09/11/22

Algoritmo promedio
	Definir a Como Real;
	Definir b Como Real;
	Definir c Como Real;
	Definir prom Como Real;
	
	Escribir "Escribe las tres calificaciones";
	Leer a;
	Leer b;
	Leer c;
	prom = (a + b + c)/3
	
	Si prom >= 10 Entonces
		Escribir "Tu promedio es: ",prom," aprobaste el curso"
	SiNo
		Escribir "Tu promedio es: ",prom," no aprobaste el curso"
	Fin Si
FinAlgoritmo
