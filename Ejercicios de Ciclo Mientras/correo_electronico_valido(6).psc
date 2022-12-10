SubProceso presetations()
	Definir counter Como Entero;
	Para counter <- 1 Hasta 15 Con Paso 1 Hacer
		Escribir Sin Saltar "*-";
	FinPara
	Escribir "";
	
	Escribir "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*";
	Escribir "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*";
	Escribir "Algoritmo de correo valido";
	Escribir "Autor: Everardo Guadalupe Torres Tovar";
	Escribir "Grupo: GDS0515";
	Escribir "Fecha: 09/12/2022 ";
	Escribir "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-**-*-*-*-*-";
	Escribir "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*";
	
FinSubProceso
Proceso correo_electronico_valido
	presetations();
	Definir correo como Texto;
	Definir arroba, punto, log Como Entero;
	
	
	Escribir Sin Saltar " Ingresa un correo ";
	Leer correo;
	
	log <-Longitud(correo);
	Borrar Pantalla;
	Para i <- 0 Hasta log-1 Con Paso 1 Hacer
		Si Subcadena(correo,i,i) = "@" Entonces
			arroba <- arroba+1;
		FinSi
		Si Subcadena(correo,i,i) = "." Entonces
			punto <- punto+1;
		FinSi
	FinPara
	
	Si arroba =0 o arroba> 1 o punto =0 Entonces
		Escribir "Correo Incorrecto";
	Sino
		Escribir "Correo Correcto", correo;
	FinSi
FinProceso
