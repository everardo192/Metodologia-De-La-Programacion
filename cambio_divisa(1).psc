//Paso 1 Ingresa la cantidad de pesos mexicanos
Algoritmo cambio_divisa
Definir cantidad Como Real; //Variable que almacena cantidad
Escribir "Algoritmo de cambio de divisas";
Escribir "******************************";
Escribir ""; //salto de l?nea
Escribir "Ingresar cantidad de pesos mexicanos ";
Leer cantidad;

Si cantidad >= 0 Entonces
	//Paso 2 Dividir la cantidad a la mitad
	Definir mitad Como Real; //Variable que almacena el calculo de mitad
	mitad <- cantidad * 0.5;
	
	//Paso 3 Calcular la primera mitad del paso 2 a dolares
	Definir dolares Como Real; //Variable que almacena los dolares
	dolares <- mitad / 19.75;
	
	//Paso 4 Calcular la segunda mitad del paso 3 a Euros
	Definir euros Como Real;
	euros <- dolares * 0.883;
	
	//Paso 5 Desplegar el resultado de la conversi?n
	Escribir "Cantidad de D?lares: $", dolares;
	Escribir "Cantidad de Euros; ", euros;		
SiNo
	Escribir "La cantidad de pesos mexicanos debe ser mayor o igual a $0.00";
FinSi


FinAlgoritmo