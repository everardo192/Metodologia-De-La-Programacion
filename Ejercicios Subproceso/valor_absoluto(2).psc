Funcion menu()
	Definir opcion Como Entero
	Escribir " ------------------------------------------------------------ ";
	Escribir " ------------------------------------------------------------- ";
	Escribir " Algoritmo de figuras geometricas ";
	linea(35);
	Escribir " Autor: Everardo Guadalupe Torres Tovar ";
	Escribir " Fecha: 04/12/2022 ";
	Escribir " --------------------------------------------------------------- ";
	Escribir " (C) Figura del cuadrado ";
	Escribir " (R) Figura del rectangulo ";
	Escribir " (T) Figura del triangulo ";
	Escribir " (S) Salir ";
	linea(35);
	
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
