// Algoritmo de salario semanal
// Autor : Everardo Guadalupe Torres
// Fecha: 10/11/22
Algoritmo salario_semanal
	
	Escribir "Algoritmo de Cálculo de Nómina";
	Escribir "";
	
	//Paso 1  Conocer las horas trabajadas en la semana
	Definir horas Como Entero;
	Escribir Sin Saltar "Ingresar total de horas trabajadas [0 a 60]";
	Leer horas;
	
	//Paso 2 Si horas trabajadas es mayor o igual a cero se realizan los cálculos
	Definir pago ,extras, pago_total Como Entero;
	extras <- 0; // inicializa valor a 0	
	
	Si horas >= 0 y horas <= 60 Entonces
		// Paso 2.1 Si horas trabajadas es menor o igual a 40 se realiza el cálculo
		//           pago <- horas trabajadas * 16
		Si horas <= 40 Entonces
			pago <- horas * 16;
		FinSi
		
		// Paso 2.2 Si horas trabajadas es mayor a 40 se calculan horas extras
		//			extras <- (horas trabajadas - 40) * 32
		//          pago total <- pago + extras
		
		Si horas > 40 Entonces
			pago <- 40 * 16;
			extras <- (horas - 40) * 32;
		FinSi
		
		// paso 2.3 Dar a conocer el pago total		
		pago_total <- pago + extras;
		
		// Paso 3 En caso contrario, se dar a conocer que hay un ERROR
		Escribir "El pago total por horas trabajadas ", horas , " es ", pago_total;
		
	SiNo
		Escribir "Horas ", horas, " dato incorrecto :c :c";
	FinSi
FinAlgoritmo
