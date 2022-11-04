// Algoritmo de frecuencia cardiaca maxima ( fcm) en base a la edad
// Fecha: 28 de octubre
// Autor: Everardo guadalupe torres
Algoritmo fcm
	Escribir "Algoritmo frecuencia cardiaca maxima";
	Escribir "Nosotros te cuidamos";
	Escribir "----------------------------------";
	Escribir ""; //Salto Linea
	
	//paso 1: solicitar la edad
	Definir age Como Entero;
	Escribir Sin Saltar "Introduce your age ";
	Leer age;
	//paso 2: calcular la fcm = 220 - edad solicitada
	Definir frecuencia Como Entero;
	frecuencia<- 220 - age;
	//paso 3: dar a conocer la fcm
	Escribir Sin Saltar "Tu frecuencia cardiaca es ";
	Escribir frecuencia;
FinAlgoritmo
