Algoritmo Traductor
	Escribir " Algoritmo  Traductor Español - Ingles";
	Escribir "********************";
	Escribir "";
	// Datos de Entrada
	Definir dia Como cadena;
	Escribir " ingresa dia de la semana en español ";
	Leer dia;
	dia <- Minusculas(dia);
	Segun dia  Hacer
		"domingo":
			Escribir " Sunday";
		"lunes":
			Escribir " Monday";
		"martes":   
			Escribir " Thursay";
			
		"miercoles":
			Escribir " Wednesday";
		"jueves":
			Escribir " Thursday";
		"viernes":
			Escribir " Friday";
		"sabado":
			Escribir " Saturday";
		De Otro Modo:
		Escribir " I cant translate";
	Fin Segun
FinAlgoritmo
