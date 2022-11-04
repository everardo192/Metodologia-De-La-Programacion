//Algoritmo de cambio de divisa
//Autor: Everardo Guadalupe Torres
//Fecha: 03 de noviembre 2022
Algoritmo cambio_divisa
	//paso 1 Iingresa la cantidad de peso mexicano
	Definir camtidad Como Real;//variable que almacena cantidad
	Escribir "Algoritmo de cambio de divisa";
	Escribir "*************************************";
	Escribir "";
	Escribir "Ingresa la cantidad en peso mexicano ";
	Leer cantidad
	//paso 2: dividir la cantidad a la mitad
	Definir mitad Como Real; //variable que almacena calculo de mitad
	mitad<-cantidad * 0.5
	//Paso 3: calcular la primera mitad a dolares
	Definir dolares Como Real;
	dolares <- mitad / 19.75;
	//paso 4: calcule la segunda mitad del paso 3 a euros
	Definir euros Como Real;
	euros<-dolares * 0.883;
	//paso 5: resultado de la conversion
	Escribir "La cantidad de dolares: $ ", dolares;
	Escribir "La cantidad en eruos; ",euros;
FinAlgoritmo
