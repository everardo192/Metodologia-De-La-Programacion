Funcion  menu()
	Definir opcion Como Entero;
	Escribir " ---------------------------------------------------------- ";
	Escribir " Algoritmo dibuja figuras geometricas ";
	linea(35)
	Escribir " Autor: Everardo Guadalupe Torres Tovar ";
	Escribir " Fecha: 30/11/2022 ";
	Escribir " -------------------------------------------------------- ";
	Escribir "(1) Cuadrado";
	Escribir " (2) Rectangulo";
	Escribir " (3) Triangulo";
	linea(35);
	Escribir Sin Saltar " Elige opcion";
	Leer opcion;
	Segun opcion Hacer
		1: // cuadrado
			Definir lado, c,r Como Entero;
			Escribir " Ingresa el lado del cuadrado";
			Leer lado;
			Para r <-1 Hasta lado Con Paso 1 Hacer
				Para c<-1 Hasta lado Con Paso 1 Hacer
					Escribir Sin Saltar "* ";
				Fin Para
				Escribir "";
			Fin Para
			
			
		2: // Rectangulo
			Definir largo, ancho, r, c Como Entero
			Escribir " Ingresa el lado del rectangulo ";
			Leer largo;
			Escribir " Ingresar el ancho del rectangulo ";
			Leer ancho;
			Para r <- 1 Hasta largo Con Paso 1 Hacer
				Para  l <- 1 Hasta ancho Con Paso 1 Hacer
					Escribir Sin Saltar " * ";
				Fin Para
				Escribir "";
			Fin Para
		3: // Triangulo
			Definir labo, a, b  Como Entero;
			Escribir "";
			Escribir Sin Saltar "Ingresa el lado del triangulo ";
			Leer lado;
			Escribir "";
			Para  a <- lado-1 Hasta 0 Con Paso -1 Hacer
				Para  b <- 1 Hasta lado Con Paso 1 Hacer
					Escribir Sin Saltar " * ";
				Fin Para
				Escribir "";
				lado <- lado-1
			Fin Para
			Escribir "";
			
		De Otro Modo:
			Escribir " Lo siento no puedo procesar ";
	Fin Segun
Fin Funcion

Funcion linea(total )
	Definir contador Como Entero;
	Para contador <- 1 Hasta total   Con Paso 1 Hacer
		Escribir Sin Saltar "- ";
	Fin Para
	Escribir "";
Fin Funcion


Algoritmo figuras
	menu();
	
FinAlgoritmo
