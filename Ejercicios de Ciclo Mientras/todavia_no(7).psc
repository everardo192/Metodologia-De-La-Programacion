SubProceso presetation ()
	Definir counter Como Entero;
	Para counter <- 1 Hasta 15 Con Paso 1 Hacer
		Escribir Sin Saltar "*-";
	FinPara
	Escribir "";
	
	Escribir "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*";
	Escribir "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*";
	Escribir "Algoritmo de todavia no";
	Escribir "Autor: Everardo Guadalupe Torres Tovar";
	Escribir "Grupo: GDS0515";
	Escribir "Fecha: 09/12/2022 ";
	Escribir "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-**-*-*-*-*-";
	Escribir "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*";
	
	Esperar 2 Segundos;
	
FinSubProceso

Proceso todavia_no
	
	Definir numer1, numer2 como real;
	Definir verificacion Como Logico;
	
	Escribir "Ingresa un numero";
	Leer numer1;
	Escribir "Ingresa otro numero";
	Leer numer2;
	verificacion<-Verdadero;
	Esperar 2 Segundos;
	Mientras numer1=numer2 o numer1+numer2<2000 o (numer1 mod 2=1 y numer2 mod 2 =0) o (numer1 mod 2=0 y numer2 mod 2 =1) Hacer// Este mientras valida que mientras los numeros sean iguales, o su suma sea mayor a 2000 o sean par e impar, volvera a pedirte la condicion.
		Escribir "Todavia no";
		Escribir "Aun no, ingrese un numero correcto";
		Leer numer1;
		Escribir "Ingrese otro numero correcto";
		Leer numer2;
		
		
	FinMientras
	Escribir "Ya";
FinProceso