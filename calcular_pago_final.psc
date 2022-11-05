//Algoritmo de calcular el pago Final
// Autor Everardo Guadalupe Torres
//Fecha 04 de noviembre del 2022

Algoritmo calcular_pago_final
	Definir n,precio ,descuento Como Real;
	Escribir "Ingresa el precio de la colegiatura ";
	Leer precio;
	
	total = precio * n
	Si n < 3 Entonces
		descuento = total *0.25
	SiNo
		descuento = total * 0.20
		
	Fin Si
	
	Escribir "El total a pagar es:",total - descuento
	Escribir "El descuento aplicado es:", descuento
FinAlgoritmo
