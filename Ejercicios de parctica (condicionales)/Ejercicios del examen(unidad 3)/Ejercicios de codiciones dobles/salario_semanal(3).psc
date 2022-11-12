// Algoritmo de salario semanal
// Autor: Everardo Guadalupe Torres
// Fecha: 09/11/22
Algoritmo salario_semanal
	Definir horas Como Real;
	Definir horas_extras Como Real;
	Definir pago Como Real;
	
	Escribir "Escribe las horas trabajadas";
	Leer horas;
	Si horas > 40 Entonces
		horas_extras = horas - 40
		
		pago = (40 * 16) + (horas_extras * 20)
	SiNo
		pago = horas * 16
		
	Fin Si
	Escribir "El pago semanal por las ",horas," horas trabajadas es: $",pago
	
FinAlgoritmo
