Algoritmo dia_de_la_semana
	Escribir "Algoritmo de dia de la semana";
	Escribir "***********************************";
	Escribir "";
	// datos de entrada
	Definir dia Como Entero;
	Escribir " Ingresa el dia de la semana (1 a 7)";
	Leer dia;
	
	Segun dia Hacer
		1:
			Escribir " Domingo";
		2:
			Escribir " Lunes";
		3:  
			Escribir " Martes";
		4: 
			Escribir " Miercoles";
		5:
			Escribir " Jueves";
		6:
			Escribir " Viernes";
		7:
			Escribir " Sabado";
			
		De Otro Modo:
			Escribir " Ingresaste un dia incorrecto ";
	Fin Segun
FinAlgoritmo
