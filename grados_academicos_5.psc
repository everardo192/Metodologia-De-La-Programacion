Algoritmo grados_academicos_5
	Escribir " Algoritmo de Grade";
	Escribir "******************************";
	Escribir " Autor: Everardo Guadalupe Torres Tovar";
	Escribir " Grupo: GDS0515";
	Escribir " Fecha: 23/11/2022";
	Escribir "";
	Definir cali Como Entero
	Definir letra Como Caracter
	Escribir " ingresa una calificacion";
	Leer cali
	Si cali>= 1 y cali<= 10 Entonces
		letra = "A"
	Finsi
		
		Si cali == 9 Entonces
			letra = "B"
		Finsi
			si cali == 8 Entonces
				letra = "C"
			FinSi
			
			si cali == 7 o cali == 6 Entonces
				letra = "D"
			FinSi
			
			letra = "F"
			
		FinSi
		

FinAlgoritmo
