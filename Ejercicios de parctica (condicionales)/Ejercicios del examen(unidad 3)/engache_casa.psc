// Algoritmo de enganche de casa
// Autor: Everrado Guadalupe Torres
// Fecha: 09/11/22
Algoritmo engache_casa
	Definir costo, ingreso, enganche, parcial Como Real;
	Escribir "Escribe el costo de la casa";
	Leer costo;
	
	Escribir "Escribe tu ingreso";
	Leer ingreso;
	Si ingreso < 8000 Entonces
		enganche = costo * .15
		
		parcial = ( costo - enganche)/ (12 * 10)
	SiNo
		engache = costo * .30
		
		
		parcial = ( costo - enganche)/ (12 * 7)
	Fin Si
	
	Escribir " El engache a pagar es : $ ", enganche
	Escribir " El pago de cada parcial es : $", parcial
FinAlgoritmo
