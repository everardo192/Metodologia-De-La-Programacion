Algoritmo invertir_un_nombre
	Escribir " ---------------------------------------------------- ";
	Escribir " **************************************************** ";
	Escribir " Algoritmo que invierte un nombre ";
	Escribir " Autor: Everardo Guadalupe Torres Tovar ";
	Escribir " Fecha: 07/12/2022 ";
	Escribir " ----------------------------------------------------- ";
	Escribir " ***************************************************** ";
	Escribir "";
	
	Esperar 1 Segundos
	
	Definir n Como Entero
	Definir palabra,x Como Caracter
	Escribir Sin Saltar " Ingresa una palabra ";
	Leer palabra;
	
	Esperar 4 Segundos
	n = Longitud(palabra)
	x = ""
	Mientras n > 0 Hacer
		x = x + Subcadena(palabra,n,n)
		n = n-1
	FinMientras
	Escribir "La palabra ",palabra," invertida es: ",x
FinAlgoritmo
