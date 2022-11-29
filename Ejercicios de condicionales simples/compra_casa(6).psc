Algoritmo compra_casa
	Escribir " -------------------------------------------- ";
	Escribir " Algoritmo de pago de colegiatura ";
	Escribir " Autor: Everardo Guadalupe Torres Tovar ";
	Escribir " Fecha: 08/11/2022 ";
	Escribir " ---------------------------------------------- ";
	Escribir "";
	
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
