SubProceso presentacion ()
	
FinSubProceso
Proceso  validation_range_number
	Escribir"------------------------------------------------------";
	Escribir"-------------------------------------------------------";
	Escribir"Algorithm that validates the number that is between 1 to 10 and from 40 to 50";
	Escribir "Author: Everardo Guadalupe Torres Tovar";
	Escribir "Cluster: GDSO515";
	Escribir "Date: 08/12/2022 ";
	Escribir "---------------------------------------------------------------------";
	
	
	Definir numer como real;// se define para que se puede ejecutoar
	presentacion();
	Esperar 1 Segundos;
	// despues de que hayamos definindo el nummer ahora vamos a incluir un ciclo repetir 
	Repetir
		Escribir "Hello, enter the number";// ingresamos un numero
		Leer numer;
	Hasta Que (numer>=1 y numer <=10) o (numer >= 40 y numer <= 50)// dedpendiendo que numero hayamos puesto si se cumple va a mandar un mensaje de volver a poner un numro
	Limpiar Pantalla;
	
	Esperar 5 Segundos;// esperamos a que cargue el resultado
	
	Escribir "Congratulations, you have entered the number correctly";
FinProceso
