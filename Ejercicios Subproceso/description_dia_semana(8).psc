Funcion opcion <- description ( dia )
	Definir opcion Como Texto;
	Segun dia Hacer
		1:
			opcion<- "Domingo dia feliz y del sol";
		2:
			opcion<-"Lunes dia de la luna";
		3:
			opcion<-"Martes dia de marte";
		4:
			opcion<-"Miercoles dia de mercurio";
		5:
			opcion<-"Jueves dia de jupiter";
		6:
			opcion<-"Viernes dia de venus";
		7:
			opcion<-"Sabado dia de saturno";
		De Otro Modo:
			Escribir "Lo siento Ingresaste un dato invalido ):):";
	Fin Segun
Fin Funcion

Algoritmo description_dia_semana
	
	Esperar 1 Segundos
	Esperar Tecla;
	
	Definir dia Como Entero;
	Escribir"--------------------------------------------";
	Escribir "-------------------------------------------";
	Escribir"Algoritmo que despliege del numero del dia de manera textual";
	Escribir "Autor: Everardo Guadalupe Torres Tovar";
	Escribir "Fecha:07/12/2022";
	Escribir "-----------------------------------------------------------";
	Escribir "  Dia de la semana                         /    Description                             ";
	Escribir "   1                                           Domingo           ";
	Escribir "   2                                           Lunes             ";
	Escribir "   3                                            Martes            ";
	Escribir "   4                                          Miercoles        ";
	Escribir "   5                                           Jueves            ";
	Escribir "   6                                          Viernes           ";
	Escribir "   7                                         Sabado            ";
	
	Escribir Sin Saltar "Ingresa el numero del dia";
	Leer dia;
	
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Escribir "------------------------------------------------------";
	Escribir description(dia);
	Escribir "--------------------------------------------------------";
	
FinAlgoritmo

