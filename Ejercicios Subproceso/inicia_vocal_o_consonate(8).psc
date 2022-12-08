Funcion verfals <- vocal_o_consonate ( nomb )
	Definir subnom como cadena
	Definir verorfals como cadena
	Si Longitud(nomb) >1 y Longitud(nom) < 35 Entonces
		subnom <- SubCadena(nomb,0,0)
		subnom <- Minusculas(subnom)
		
		
		Segun subnom Hacer
			"a":
				Escribir " El nomb ", nomb, " Inicia con  vocal ", subnom
			"e":
				Escribir " El nomb ", nomb, " Inicia con  vocal ", subnom
			"i":
				Escribir " El nomb ", nomb, " Inicia con  vocal ", subnom
			"u":
				Escribir "  El nomb ", nomb, " Inicia con  vocal ", subnom
			De Otro Modo:
				Escribir " El nomb ", nomb, " Inicia con consonate ", subnom
		Fin Segun
	SiNo
		Escribir "La logitud del nomb ", nomb, "No es lo que pedi):):): ";
	FinSi
Fin Funcion

Algoritmo inicia_vocal_consonate
	Definir nom , inicia como cadena
	Esperar Tecla
	Esperar 1 Segundos
	
	Limpiar Pantalla;
	
	Escribir "---------------------------------------------------";
	Escribir "---------------------------------------------------";
	Escribir " Algoritmo de inicia con la vocal o la consonante";
	Escribir "Autor: Everardo Guadalupe Torres Tovar";
	Escribir "Fecha: 07/12/2022 ";
	Escribir " marca de codigo 007cheve ";
	Escribir "----------------------------------------------------";
	
	
	Escribir " Ingresa un nombre ";
	Leer nomb;
	
	Esperar Tecla
	Esperar 3 Segundos
	Limpiar Pantalla;
	
	Escribir  "";
	Escribir "---------------------------------------------";
	inicia <- vocal_o_consonate (nomb);
	Escribir inicia;
	Escribir "----------------------------------------------";
FinAlgoritmo
