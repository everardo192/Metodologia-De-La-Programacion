Algoritmo nombre
	Escribir " ***************************************************** ";
	Escribir " ------------------------------------------------- ";
	Escribir " Algoritmo que clasifica las letras de los nombres ";
	Escribir " Autor: Everardo Guadalupe Torres Tovar ";
	Escribir " Fecha: 30/11/2022 ";
	Escribir " -------------------------------------------------- ";
	Escribir " *************************************************** ";
	Escribir "";
	
	
	Definir extrañios Como Caracter
	Definir espacio como Cadena
	Definir numeespacio Como Entero
	definir numex Como Entero
	Definir consonante Como Caracter
	Definir vocal Como Caracter
	Definir nomb Como Caracter
	Definir numvocales Como Entero
	Definir numconsonante Como Entero
	
	definir a Como Entero
	Definir b Como Entero
	Definir c Como Entero
	
	Escribir Sin Saltar " Escribe un nombre ";
	Leer nomb;
	Escribir "";
	
	nomb <- Minusculas(nomb);
	vocal <- " aeéiíoóuú ";
	numvocales <- 0;
	para a <- 0 hasta Longitud(nomb) - 1 Hacer
		para b <- 0 hasta Longitud(vocal) - 1 Hacer
			si Subcadena(nomb,a,a) = Subcadena(vocal,b,b) Entonces
				numvocales <-numvocales + 1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numvocales , " vocales";
	
	consonante<-"bcdfghjklmnpqrstvwxyz";
	numconsonante <- 0;
	para a <-0 hasta Longitud(nomb) -1 Hacer
		para b <-0 hasta Longitud(consonante) -1 Hacer
			si Subcadena(nomb,a,a) = Subcadena(consonante,b,b) Entonces
				numconsonante <- numconsonante+1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numconsonante , " consonantes";
	
	
	extranios<-"!·$%&/()=?¿+`^´Ç*-_<>";
	numex<-0;
	para a<- 0 hasta Longitud(nomb) -1 Hacer
		para b <- 0 hasta Longitud(extranios) - 1 Hacer
			si Subcadena(nomb,a,a)=Subcadena(extranios,b,b) Entonces
				numex<-numex +1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numex , " caracteres extraños";
	
	espacios<-" ";
	numespacios<-0;
	para a<-0 hasta Longitud(nomb) - 1 Hacer
		para b<-0 hasta Longitud(espacios) -1 Hacer
			si Subcadena(nomb,a,a)=Subcadena(espacios,b,b) Entonces
				numespacios<-numespacios+1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numespacios , " Espacios en blanco";
	Escribir "";
FinAlgoritmo
