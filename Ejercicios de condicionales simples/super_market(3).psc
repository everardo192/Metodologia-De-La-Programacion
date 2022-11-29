Algoritmo super_market
	Escribir " ------------------------------------------------------";
	Escribir " Algoritmo de super market ";
	Escribir " Autor: /verardo  Guadalupe Torres Tovar ";
	Escribir " Fecha: 08/11/2022 ";
	Escribir " --------------------------------------------------- ";
	
	
	Escribir "Algoritmo Super Market";
	Escribir "";
	
	Definir monto, value, total, descuento Como Real;
	Escribir Sin Saltar "Ingresar el monto de la compra ";
	Leer monto;
	value <- azar(101); //Numero aleatorio entre 0 y 100
	Limpiar Pantalla;
	Si monto > 0 Entonces
		Si value < 74 Entonces //Depende valor al azar es 15%
			descuento <- monto * 0.15; 
		SiNo
			descuento <- monto * 0.20; 
		FinSi
		total <- monto - descuento;
		
		Esperar 1 segundos; //Pausa por un segundos
		Escribir "==========================================";
		Escribir "El monto de la compra es: ", monto;
		Escribir "Valor aleatorio: ", value;
		Escribir "Descuento: ", descuento;
		Escribir "Total a pagar: ", total;
		Escribir "";
		Escribir "Gracias por su compra :)";
		Escribir "==========================================";
	SiNo
		Escribir "El monto ", monto, " es incorrecto :c";
	FinSi
	
FinAlgoritmo
