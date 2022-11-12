//Algoritmo de ventas de llantas
// Autor: Everardo Guadalupe Torres
// Fecha: 08/11/12
Algoritmo venta_llantas
	Limpiar Pantalla
	Escribir Sin Saltar n,precio,total entero;
	Escribir "escribe el numero de llantas compradas ";
	Leer n;
	
	Si n < 5 Entonces
		total= 800*n
	SiNo
		total= 700*n
	Fin Si
	Escribir "El total a pagar es: $ ",total
	Escribir " gracias cor la compra";
FinAlgoritmo
