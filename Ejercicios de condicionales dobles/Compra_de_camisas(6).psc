// Algoritmo de Compra de camisas
// Autor: Everardo Guadalupe Torres
// Fecha: 11/11/22
Algoritmo compra_camisas
	Definir n Como Real;
	Definir precio Como Real;
	Definir total Como Real;
	Definir descuento Como Real;
	
	Escribir "Escribe el precio de la camisa";
	Leer precio;
	Escribir " Escribe el total de camisas compradas";
	Leer n;
	
	total = precio * n
	si n < 3 Entonces
		descuento = total * .10
	SiNo
		descuento = total * .20
		
		
	Fin Si
	Escribir "El total a pagar es: $",total - descuento
	Escribir " El descuento aplicado es : $ ", descuento
FinAlgoritmo