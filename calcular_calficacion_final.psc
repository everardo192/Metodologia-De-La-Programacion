// Algoritmo calficicacion_final
// Autor: Everardo Guadalupe Torres
// Fecha : 04 de noviembre del 2022 
Algoritmo calcular_calficacion_final
	
	Definir a,b,c,examen,trabajo,promedio,promedio_final Como Real;
	
	Escribir "Ingresa las tres calificaciones";
	leer a,b,c
	
	Escribir "Ingresa el promedio del examen final";
	Leer examen;
	Escribir "Ingresa la calificación del trabajo final";
	Leer trabajo
	
	promedio = (a + b + c) / 3
	
	promedio_final = (promedio * .55) + (examen * .30) + (trabajo * .15)
	
Escribir "El promedio final de la materia de es:" ,;
	
FinAlgoritmo
