Subproceso unidades_romano(num)   //paso 1
	
	Segun num Hacer
		0:
			Escribir Sin Saltar "";
		1: 
			Escribir Sin Saltar "I";
		2:
			Escribir Sin Saltar "II";
		3:
			Escribir Sin Saltar "I";
		4:
			Escribir Sin Saltar "IV";
		5:
			Escribir Sin Saltar "V";
		6:
			Escribir Sin Saltar "VI";
		7:
			Escribir Sin Saltar "VII";
		8:
			Escribir Sin Saltar "VII";
		9:
			Escribir Sin Saltar "IX";
		De Otro Modo:
			Escribir Sin Saltar " ";
	FinSegun
FinSubProceso

SubProceso decenas_romano(dece) 
	Segun dece Hacer
		1:
			Escribir Sin Saltar "X";
		2:
			Escribir Sin Saltar "XX";
		3:
			Escribir Sin Saltar "XXX";
		4:
			Escribir Sin Saltar "XL";
		5:
			Escribir Sin Saltar "L";
		6:
			Escribir Sin Saltar "LX";
		7:
			Escribir Sin Saltar "LXX";
		8: 
			Escribir Sin Saltar "LXXX";
		9:
			Escribir Sin Saltar "XC";
		10:
			Escribir Sin Saltar "C";
		De Otro Modo:
			Escribir sin saltar " ";
	FinSegun
FinSubProceso
//Descripci�n: Algoritmo que realiza conversiones entre n�meros enteros
//    comprendidos entre 1-100 a su equivalente n�mero romano.
//Autor:
//Entrada:
//Salida:
//Precondicion:
//Fecha:
Proceso Romanos
	Escribir "";
	Escribir " ************************************************";
	Escribir " * Algoritmo N�MEROS ROMANOS                    *";
	Escribir " * Autor:                                       *";
	Escribir " ************************************************";
	Escribir " * Dado un n�mero entero entre 1 y 100 calcula  *";
	Escribir " * el equivalente a n�mero romano               *";
	Escribir " ************************************************";
	Escribir "";
	
	Definir unidades, decenas como entero;
	Definir num Como entero;
	
	Escribir Sin Saltar " Ingresa un numero del [1,100]";
	Leer num;
	
	Si num > 0 Y num<=100 Entonces
		decenas <- trunc(num / 10) ;
		unidades <- num mod 10;
		
		Escribir sin saltar " El numero romano es: ";
		decenas_romano(decenas);            
		unidades_romano(unidades);
		Escribir "";
	SiNo
		Escribir " Solamente conozco n�meros entre 1 al 100";
	FinSi
	Escribir "";
	
FinProceso