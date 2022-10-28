//Algoritmo de Divisa
//Autor: Everardo Guadalupe Torres
//Fecha:27 de octubre del 2022
Proceso cambio_divisa
	//Paso 1: Ingresar la cantidad en pesos.
	Definir cantidad Como Real;
	Escribir "Ingresa la cantidad en pesos mexicanos";
	Leer cantidad;
	//paso 2: dividir la cantidad entre dos.
	Definir mitad Como Real;
	mitad <-cantidad / 2;
	//paso 3: convertir la primera mitad en dolares.
	Definir dolar Como Real;
	dolar<-mitad/19.75;
	//paso 4: convertir la segunda mitad a euros.
	Definir euro Como Real;
	euro<-dolar*0.883;
	//paso 5: dar a conocer las cantidades.
	Escribir "Tu dinero en dolares es " , dolar, " dolares";
	Escribir "Tu dinero mexicano en euros es " ,euro, " euros";
FinProceso


