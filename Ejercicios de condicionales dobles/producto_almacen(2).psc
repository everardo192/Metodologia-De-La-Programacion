Algoritmo producto_almacen
	Escribir " ------------------------------------------------- ";
	Escribir " Algoritmo de descuento almacen  ";
	Escribir " Autor: Everardo Guadalupe Torres Tovar";
	Escribir " Fecha: 09/11/2022 ";
	Escribir " -------------------------------------------------- ";
	
	Escribir "";
	
	Escribir "Algoritmo de Producto de Almacén";
	Escribir ""; 
	
	Definir compra, descuento Como Real;
	Escribir "Ingresar el monto de la compra";
	Leer compra;
	
	Limpiar Pantalla;
	descuento <- 0; 
	Si compra > 0 Entonces 
		Escribir "Algoritmo de Producto de Almacén";
		Escribir ""; 
		Si compra > 1000 Entonces 
			descuento <- compra*0.20;
			Escribir "========================================";
			Escribir "Monto de compra: ", compra;
			Escribir "Descuento: " , descuento;
			Escribir "Total con descuento: ", compra - descuento;
			Escribir "========================================";
		SiNo
			Escribir "========================================";
			Escribir "Monto de compra: ", compra;
			Escribir "Descuento: " , descuento;
			Escribir "Total con descuento: ", compra - descuento;
			Escribir "========================================";
			
		FinSi
	SiNo
		Escribir "Ingresar un monto de compra correcto";
	FinSi
	
FinAlgoritmo
