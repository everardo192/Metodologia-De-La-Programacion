SubProceso presentation()
	Definir counter Como Entero;
	Para counter <- 1 Hasta 15 Con Paso 1 Hacer
		Escribir Sin Saltar "-";
	FinPara
	Escribir "";
	
	Escribir "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*";
	Escribir "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*";
	Escribir "Carrot harvesting algorithm";
	Escribir "Author: Everardo Guadalupe Torres Tovar";
	Escribir "Cluster: GDS0515 ";
	Escribir "Date: 09/12/2022 ";
	Escribir "-----------------------------------------------------";
FinSubProceso
Proceso sowing_of_vegetables
	Definir m Como Real;
	Definir n Como Real;
	Definir z Como Real;
	
	Escribir Sin Saltar "Ingresa la cantidad de zanahorias que desa sembrar";
	Leer m;
	z<-0;
	Mientras m>=1 Hacer
		
		Escribir Sin Saltar " * ";
		m<-m-1;
		
	FinMientras
	
	escribir "Siembra terminada";
FinProceso
