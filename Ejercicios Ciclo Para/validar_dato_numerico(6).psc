Algoritmo validar_dato_numerico
	Escribir " *********************************************************** ";
	Escribir " ------------------------------------------------------------";
	Escribir " Algoritmo que valida si un dato es numero ";
	Escribir " Autor: Everardo Guadalupe Torres Tovar ";
	Escribir " Fecha: 30/11/2022 ";
	Escribir " ************************************************************ ";
	Escribir " -------------------------------------------------------------" ;
	
	Definir n Como Real;
	Escribir " Ingresa un numero ";
	Leer n;
	
	si n - trunc(n) == 0 Entonces
		Escribir "El número ",n," es entero "
	SiNo
		Escribir " El numero, n, es decimal "
	FinSi
FinAlgoritmo
