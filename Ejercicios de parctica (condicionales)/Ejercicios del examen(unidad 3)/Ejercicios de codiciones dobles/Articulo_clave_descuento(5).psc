// Algoritmo de articulo_clave_y_descuento
// Autor: Everardo Guadalupe Torres
// Fecha: 10/11/22
Algoritmo Articulo_clave_descuento
Definir articulo Como Caracter; ;
Definir clave Como Entero;
definir precio Como Real;
Definir descuento Como Real;

Escribir " ****************************************************";
Escribir " * Algoritmo DESCUENTO DE ARTÍCULO                  *";
Escribir " * Autor:                                           *";
Escribir " ****************************************************";
Escribir " * El algoritmo calcula el precio total en base a:  *";
Escribir " * clave y precio                                   *";
Escribir " ****************************************************";
Escribir "";


//Datos de entrada
Escribir sin saltar " Ingrese nombre del articulo ";
leer articulo;
Escribir Sin Saltar " Ingrese clave del articulo ";
Leer clave;
Escribir Sin Saltar " Ingrese el precio del articulo ";
leer precio;

Limpiar Pantalla;
//Validar TODOS los datos de entrada
si (Longitud(articulo) >= 3 y Longitud(articulo) <= 30) y (clave >= 1 y clave <= 3) y precio > 0 Entonces
	
	descuento <- 0; //Inicializa descuento
	
	Si clave = 1 Entonces // Clave 1
		descuento<-(precio*0.10);
	FinSi
	
	Si clave = 2 Entonces // Clave 2
		descuento<-(precio*0.20);
	FinSi
	
	Si clave = 3 Entonces // Clave 3
		descuento<-(precio*0.30);
	FinSi
	
	Escribir "===================================================";
	Escribir  " Nombre del articulo : ",articulo;
	Escribir " Clave del articulo : ",clave;
	Escribir  " Precio original del articulo: ", precio;
	Escribir  " Precio con descuento: ", (precio - descuento);	
	Escribir "===================================================";
SiNo
	Escribir "===================================================";
	Escribir " Se tiene dato incorrecto en longitud de nombre, nivel o precio";	
	Escribir "===================================================";
FinSi
FinAlgoritmo
