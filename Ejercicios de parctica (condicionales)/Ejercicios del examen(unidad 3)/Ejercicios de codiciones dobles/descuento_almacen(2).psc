// Algoritmo precio almacen
// Autpr: Everardo Guadalupe Torres
// Fecha: 09/11/22

Algoritmo descuento_almacen
	Definir cantidad Como Real;
	Definir descuento Como Real;
	
	Escribir Sin Saltar "Escribe la cantidad comprada";
	Leer catidad;
	descuento = 0
	Si cantidad > 1000 Entonces
		descuento = cantidad * .20
		
	SiNo
		descuento = cantidad * .15
	Fin Si
	
	Escribir "La cantidad a pagar ya con el descuento aplicado es: $",cantidad - descuento;
	Escribir "El descuento aplicado es: $",descuento;
	
FinAlgoritmo
