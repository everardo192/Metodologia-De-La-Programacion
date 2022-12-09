SubProceso presentations()
	
FinSubProceso

Algoritmo validation_name
	Escribir "-----------------------------------------------";
	Escribir "-----------------------------------------------";
	Escribir "Algorithm to validate a name";
	Escribir " Author: Everardo Guadalupe Torres Tovar";
	Escribir "Cluster: GDS0515";
	Escribir "date : 08/12/2022 ";
	Escribir "--------------------------------------------------";
	
	
	Definir nomb Como Caracter;
	Definir larg Como Entero;
	
	presentations();
	
	Esperar 3 segundo;
	
	Repetir
		Escribir " enter your name";// aqui se pide ingresar un nombre
		Leer nomb;
		larg<-Longitud(nomb);//
	Hasta Que larg >= 3 y larg <=50
	
	Esperar Tecla;
	Limpiar Pantalla;// limpiamos pantalla para nadamas aparecer la salida del algoritmo 
	Escribir "You have entered your name correctly";// aqui nos dice el nombre ha sido correcto

FinAlgoritmo
