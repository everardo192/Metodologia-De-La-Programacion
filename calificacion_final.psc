//Algoritmo de calcular la calificacion final de la materia de programacion
//Autor Everardo Guadalupe Torres
//Fecha 04 de noviembre del 2022
Algoritmo calcular_calificacion_final
	escribir "Ingrese la calificacion 1"
	Leer c1
	escribir "Ingrese la calificacion 2"
	leer c2
	escribir "Ingrese la calificacion 3"
	leer c3
	escribir "Ingrese la calificacion Trabajo final"
	leer tf
	
	prom = (c1 + c2 + c3)/3
	ppar = prom * 0.20
	pef = ef * 0.30
	ptf = tf * 0.50
	cf = ppar + pef + ptf
	Imprimir "Su calificacion final es: ",cf
FinAlgoritmo
