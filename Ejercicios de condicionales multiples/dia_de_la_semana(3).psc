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
			Escribir " DOMINGO DIA FELIZ Y DEL SOL "
		2:
			Escribir " Lunes";
			Escribir " LUNES DIA DE LA LUNA "
		3:  
			Escribir " Martes";
			Escribir " MARTES DIA DE MARTE "
		4: 
			Escribir " Miercoles";
			Escribir " MIERCOLES DIA DE MERCURIO "
		5:
			Escribir " Jueves";
			Escribir " 5 JUEVES DIA DE JUPITER "

		6:
			Escribir " Viernes";
			Escribir "VIERNES DIA DE VENUS"
		7:
			Escribir " Sabado";
			Escribir " SABADO DIA DE SATURNO "
			
		De Otro Modo:
			Escribir " Ingresaste un dia incorrecto ";
	Fin Segun
FinAlgoritmo