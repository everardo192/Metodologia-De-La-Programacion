Funcion  greeting ( nombre,totaldesaludos )
	nombre = totaldesaludos
	
Fin Funcion

Algoritmo salto_linea
	Escribir " -------------------------------------------------------------------------- ";
	Escribir " *************************************************************************** ";
	Escribir " Algoritmo que realiza saludos a un numero determinado ";
	Escribir " Autor: Everardo Guadalupe Torres Tovar ";
	Escribir " Fecha: 02/12/2022 ";
	Escribir " -------------------------------------------------------------------------- ";
	Escribir " ************************************************************************** ";
	Escribir " Marca de agua ";
	Escribir " ";
	
	Definir nombre como cadena
	
	Escribir Sin Saltar" Ingresa tu nombre ";
	Leer nombre;
	Escribir Sin Saltar " Ingresa un segundo nombre ";
	Leer nombre;
	Escribir Sin Saltar " Ingresa cuantas veces deseas que te saluden ";
	Leer totaldesaludos;
	Escribir Sin Saltar " Ingresa cuantas veces deseas que te saluden ";
	Leer totaldesaludos;
	Para nomb <- 1 Hasta 8 Con Paso 1 Hacer
		Escribir Sin Saltar "";
		Escribir " Hola Everardo Bonito dia ";
		Para nomb <- 1 Hasta 8 Con Paso 1 Hacer
			Escribir Sin Saltar "";
			Escribir " Hola Gabriel Bonito dia ";
			
		Fin Para
	Fin Para
greeting(nombre,totaldesaludos)
FinAlgoritmo

