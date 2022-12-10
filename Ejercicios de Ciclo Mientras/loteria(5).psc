SubProceso presetation()
	Definir counter Como Entero;
	Para counter <- 1 Hasta 15 Con Paso 1 Hacer
		Escribir Sin Saltar "*-";
	FinPara
	Escribir "";
	
	Escribir "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*";
	Escribir "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*";
	Escribir "Algoritmo de boleto de la loteria";
	Escribir "Autor: Everardo Guadalupe Torres Tovar";
	Escribir "Grupo: GDS0515";
	Escribir "Fecha: 09/12/2022 ";
	Escribir "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-**-*-*-*-*-";
	Escribir "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*";
	
FinSubProceso
Proceso loteria
	presetation();
	
	Definir boleto Como Entero;
	Definir num Como Entero;
	
	Escribir Sin Saltar "Ingresar el numero de boleto que consideras ganar";
	Leer boleto;
	
	num <- 1;
	
	Mientras boleto<> Aleatorio(1,100) y num < 100 Hacer
		num <- num + 1;
	FinMientras
	
	Escribir " En ", num, " Intentos se sacara? el boleto No, ", boleto;
	
	Escribir "";
FinProceso
