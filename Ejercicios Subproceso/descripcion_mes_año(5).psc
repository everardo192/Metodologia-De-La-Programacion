Funcion opcion <- description ( mes )
	Definir opcion Como Texto
	Segun mes Hacer
		1:
			opcion <- " enero es el primer mes del año del calendario gregoriano y tiene 31 dias";
		2:
			opcion <- " febrero es el segundo mes del año en el calendario gregoriano. Tiene 28 dias y 29 en los años bisiestos";
		3:
			opcion <- "marzo es el tercer mes del año en el calendario gregoriano y tiene 31 dias";
		4:
			opcion <- " Abril es el cuarto mes del año en el calendario gregoriano y tiene 30 dias";
		5:
			opcion <- "Mayo es el quinto mes del año en el calendario gregoriano y tiene 31 dias";
			
		6:
			opcion <- "Junio es el sexto mes del calendario gregoriano y tiene 30 dias ";
		7:
			opcion <- "Julio es el septimo mes del año del calendario gregoriano y tiene 31 dias";
		8:
			opcion <- "Agosto es el octavo mes del calendario gregoriano y tiene 31 dias  ";
		9:
			opcion <- "Septiembre es el noveno mes del año del calendario gregoriano y tiene 30 dias";
		10:
			opcion <- "Octubre es el decimo mes del calendario gregoriano y tiene 31 dias ";
		11:
			opcion <- "Noviembre es el undecimo mes del año del calendario gregoriano y tiene 30 dias";
		12:
			opcion <- "Diciembre es el duodecimo y ultimo mes del año del calendario gregoriano y tiene 31 dias";
			
		De Otro Modo:
			opcion <-"Ingresaste un numero incorrecto -("; 
	Fin Segun
Fin Funcion

Algoritmo descripcion_mes_año
	Definir mes Como Entero;
	
	Esperar 1 Segundos;
	Esperar Tecla;
	
	Escribir "-------------------------------------------------------";
	Escribir "--------------------------------------------------------";
	Escribir " Algoritmo para el mes del año ";
	Escribir " Autor: Everardo Guadalupe Torres Tovar";
	Escribir "Fecha: 06/12/2022";
	Escribir "-----------------------------------------------------------";
	Escribir " / mes del año              /  Descripcion "
	Escribir "   1                             Enero "
	Escribir "   2                             Febrero "
	Escribir "   3                             Marzo "
	Escribir "   4                             Abril "
	Escribir "   5                             Mayo "
	Escribir "   6                            Junio "
	Escribir "   7                             Julio "
	Escribir "   8                             Agosto "
	Escribir "   9                             septiembre "
	Escribir "   10                             octubre "
	Escribir "   11                            noviembre "
	Escribir "   12                             diciembre "
	Escribir "----------------------------------------------------------------";
	
	Escribir Sin Saltar "Ingresar el número del mes del año que deseas conocer (1 a 12): ";
	leer mes;
	Escribir "";
	
	Esperar 2 segundos;
	Limpiar Pantalla;
	
	Escribir "-------------------------------------------------------------";
	Escribir description(mes);
	Escribir "---------------------------------------------------------------";
FinAlgoritmo
