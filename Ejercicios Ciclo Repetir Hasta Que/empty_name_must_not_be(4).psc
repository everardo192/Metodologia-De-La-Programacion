SubProceso presentacion ()
	Escribir "empty name algorithm";
	
	
FinSubProceso



Proceso empty_name_must_not_be
	
	Definir name como caracter;
	Definir larg Como Entero;
	Esperar 1 Segundos;
	presentacion();
	Repetir
		Escribir "Ingresa tú name";
		Leer nombre;
		largo<-Longitud(nombre);
	Hasta Que largo >0
	Limpiar Pantalla;
	Escribir "Congratulations, you have spelled your name correctly";
	
FinProceso

	