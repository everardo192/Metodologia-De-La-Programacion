//Algoritmo doblar un numero y multiplicarlo por 25
//Autor Everardo Guadalupe Torres
//Ffecha 03 de noviembre del 2022
Algoritmo doblar_numero
	Escribir "Algoritmo Doblar N�mero";
	Escribir "***************************";
	Escribir ""; //Salto de l�nea
	
	//Paso 1 Solicitar el n�mero entero
	Definir data Como Entero;
	Escribir "Ingresar el n�mero ";
	Leer data;
	//Paso 2 Doblar el n�mero y mult por 25
	Definir res Como Entero;
	res <- data*2*25;
	//Paso 3 Dar a conocer el resultado
	Escribir "El resultado es ", res;
FinAlgoritmo
