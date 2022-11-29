Algoritmo venta_llantas
	Escribir "-------------------------------------------------------------";
	Escribir " Algoritmo de venta de llantas ";
	Escribir " Autor: Everardo Guadalupe Torres Tovar ";
	Escribir " Fecha: 08/11/2022";
	Escribir " ------------------------------------------------------------- ";
	
	Definir llantas, precio_total Como Entero;
	Escribir "Ingresar el total de llantas a comprar [1 a 50]";
	Leer llantas;
	
	Si llantas >= 1 y llantas <= 50 Entonces //Verifica validez de llantas
		
		Si llantas <= 4 Entonces  //Precio 800 c/u
			precio_total <- llantas * 800;
		SiNo
			precio_total <- llantas * 700;
		FinSi
		
		Escribir  "No. llantas ", llantas;
		Escribir "Total Compra $" , precio_total;
		Escribir "Gracias por su compra  :)";
	SiNo  //Datos Incorrectos
		Escribir "El dato ", llantas, " es Incorrecto :c";
	FinSi
	
FinAlgoritmo