Algoritmo reloj_digital
	Escribir " -------------------------------------------------------------------- ";
	Escribir " *********************************************************************";
	Escribir " Algoritmo que despliegue una hora ";
	Escribir " Autor: Everardo Guadalupe Torres Tovar ";
	Escribir " Fecha: 30/11/2022 ";
	Escribir " Simular el comportamiento de un reloj digital, desplegando la hora, minutos y segundos de un dato ";
	Escribir " ************************************************************************";
	Escribir " ------------------------------------------------------------------------";
	
	
	Definir hora,minuto,segundoss Como Entero
	Escribir "  Dame la hora actual ";
	Leer hora;
	Escribir " Dame los minutos ";
	Leer minuto;
	Escribir " Dame los segundos ";
	Leer segundoss;
	
	Mientras hora <= 23 Hacer
		Mientras minuto <= 59 hacer
			Mientras segundoss <= 59 hacer
				Limpiar Pantalla
				si hora > 9 Entonces
					Escribir hora Sin Saltar
				SiNo
					Escribir "0",hora Sin Saltar
				FinSi
				
				si minuto > 9 Entonces
					Escribir ":",minuto Sin Saltar
				SiNo
					Escribir ":0",minuto Sin Saltar
				FinSi
				
				si segundoss > 9 Entonces
					Escribir ":",segundoss
				SiNo
					Escribir ":0",segundoss
				FinSi        
				segundoss = segundoss+1
				Esperar 1 segundo
			FinMientras
			segundoss = 0
			minuto = minuto +1
		FinMientras
		
		minuto = 0
		hora = hora +1
		si hora == 24 entonces
			hora = 0
		FinSi
	FinMientras  
	
FinAlgoritmo
