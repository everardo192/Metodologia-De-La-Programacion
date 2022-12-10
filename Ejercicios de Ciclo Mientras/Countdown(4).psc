SubProceso presetations()
	Definir counter Como Entero;
	Para counter <- 1 Hasta 15 Con Paso 1 Hacer
		Escribir Sin Saltar "*-";
	FinPara
	Escribir "";
	
	Escribir "-------------------------------------------------";
	Escribir "-------------------------------------------------";
	Escribir "Algorithm that performs a countdown according to a number provided by the user";
	Escribir "Author: Everardo Guadalupe Torres Tovar";
	Escribir "Cluses: GDS0515";
	Escribir "Date:09/12/2022 ";
	Escribir "---------------------------------------------------";
	Escribir "---------------------------------------------------";
	
FinSubProceso
Proceso Countdown
	presetations();
	
	Definir numer Como Entero;
	
	
	Escribir "enter a number";
	Leer numer;
	
	Mientras numer<>0 Hacer
		numer<-numer;
		numer<-numer-1;
		Escribir Sin Saltar numer;
		Esperar 5 Segundos;
		Borrar Pantalla;
	FinMientras
FinProceso
