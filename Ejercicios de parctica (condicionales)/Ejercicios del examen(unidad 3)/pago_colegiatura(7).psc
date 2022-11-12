//Algoritmo de pago de colegiatura
// Autor: Everardo Guadalupe Torres
// Fecha: 08/11/22
Algoritmo pago_colegiatura
	Definir materias, costo, promedio, colegiatura, total Como Real
	descuento = 0
	Escribir "Escriba el numero de materias que cursas";
	Leer materias;
	Escribir "Escribe el costo de la materia";
	Leer costo;
	Escribir " Escribe el promedio obtenido en el ultimo perido";
	Leer promedio;
	
	colegiatura = materias * costo
	Si promedio >= 9 Entonces
		descuento = colegiatura * 30
		total = colegiatura - descuento
	SiNo
		total = colegiatura + (colegiatura * .10)
	Fin Si
	Escribir "El total a pagar es : $", total
	Escribir "EL descuento aplicado es: $", descuento
FinAlgoritmo
