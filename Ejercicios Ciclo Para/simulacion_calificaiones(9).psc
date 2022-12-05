Algoritmo simulacion_calificaiones
	Escribir " ---------------------------------------------------- ";
	Escribir " **************************************************** ";
	Escribir " Algoritmo que invierte un nombre ";
	Escribir " Autor: Everardo Guadalupe Torres Tovar ";
	Escribir " Fecha: 30/11/2022 ";
	Escribir " ----------------------------------------------------- ";
	Escribir " ***************************************************** ";
	Escribir "";
	
	Definir x,c Como Entero
	Definir n,suma,baja,alta Como Real
	suma = 0
	c = 0
	para x = 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresa una nota"
		leer n
		suma = suma + n
		si n > 7 Entonces
			c = c + 1
		FinSi
		si x == 1 Entonces
			alta = n
			baja = n
		SiNo
			si n > alta Entonces
				alta = n
			SiNo
				si n < baja Entonces
					baja = n
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "EL promedio de las 5 calificaciones es: ",suma / 5
	Escribir "La calificacion mas baja es; ",baja
	Escribir "La calificacion mas alta es: ",alta
	Escribir "Calificaciones mayores a 7 es: ",c	
FinAlgoritmo
