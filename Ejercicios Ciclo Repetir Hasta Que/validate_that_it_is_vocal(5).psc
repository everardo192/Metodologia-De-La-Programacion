SubProceso presentacion()
	Escribir "------------------------------------------------------------";
	Escribir "-------------------------------------------------------------";
	Escribir "Algorithm that validates that a letter is or is not a vowel";
	Escribir "Author: Everardo Guadalupe Torres Tovar";
	Escribir "Date: 08/12/2022";
	Escribir "Cluster: GDS0515";
	Escribir "----------------------------------------------------------------";
FinSubProceso



Proceso  validate_that_it_is_vocal
	Definir caracte como caracter;
	presentacion();
	Esperar 1 Segundos;
	Repetir
		Escribir "Enter a character";
		Leer caracte;
		
	Hasta Que caracte = "a" o caracte = "á" o caracte = "e" o caracte = "é" o caracte = "i" o caracte = "í" o caracte = "o" o caracte = "ó" o caracte = "u" o caracte = "ú"
	Limpiar Pantalla;
	Escribir "Congratulations, the character you entered in a vowel";
	
FinProceso


