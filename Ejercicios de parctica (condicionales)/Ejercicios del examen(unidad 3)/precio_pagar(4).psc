// Algoritmo de calcular el monto a pagar 
// Autor: Everardo Guadalupe Torres
// Fecha: 08/11/22
Algoritmo precio_pagar
	Definir x, descuento, compra Como Real;
	Escribir"Escriba el total de las comppras";
	Leer compra;
	Escribir "Ingrese un numero";
	Leer x;
	Si x < 74 Entonces
		descuento = compra * .15
	SiNo
		descuento = compra * .20
	Fin Si
	Escribir " El total a pagar ya con descuento es: ", compra - descuento
	Escribir " El descuento aplicado es :", descuento
FinAlgoritmo
