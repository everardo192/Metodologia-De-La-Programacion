Funcion  suma <- Operacion_Suma ( n1,n2 )
	
	Definir suma Como Entero;
	suma <- n1 + n2;
Fin Funcion

SubProceso resta <- Operacion_Resta ( n1,n2 )
	
	Definir resta Como Entero;
	resta <- n1 - n2;
Fin Funcion

SubProceso multiplicacion <- Operacion_Multi ( n1,n2 )
	
	Definir multiplicacion Como Entero;
	multiplicacion <- n1 * n2;
Fin Funcion

Funcion  division <- Operacion_Divi ( n1,n2 )
	
	Definir divi Como Real;
	Si n2 = 0 Entonces
		Escribir "Esta dividión esta incorrecta checha otra vez los datos ";
	SiNo
		divi <- n1 / n2;
	FinSi
	
Fin Funcion

Proceso Operaciones_Basicas
	
	Escribir " -------------------------------------------------------------- ";
	Escribir "-----------------------------------------------------------------";
	Escribir " Algoritmo de las operaciones basicas ";
	Escribir " Autor: Everardo Gudalupe Torres Tovar";
	Escribir " Fecha: 05/12/2022 ";
	Escribir "-----------------------------------------------------------------";
	
	Escribir "";
	
	Esperar 2 Segundos
	
	Definir n1, n2 Como Entero;
	
	
	Escribir Sin Saltar "Escribe el primer numero: ";
	Leer n1;
	Escribir Sin Saltar "	Escribe el segundo numero: ";
	Leer n2;
	
	Esperar Tecla
	Limpiar Pantalla;
	
	Esperar 1 Segundos
	
	Escribir  "";
	
	
	Esperar 1 Segundos
	
	Limpiar Pantalla;
	
	Escribir Sin Saltar "La suma de los numeros ", n1, "+", n2, " es: ";
	Escribir Operacion_Suma(n1,n2);
	
	Escribir Sin Saltar "La resta de los numeros ", n1, "-", n2, " es: ";
	Escribir Operacion_Resta(n1,n2);
	
	Escribir Sin Saltar "La multiplicación de los numeros ", n1, "*", n2, " es: ";
	Escribir Operacion_Multi(n1,n2);
	
	Escribir Sin Saltar "La division de los numeros ", n1, "/", n2, " es: ";
	Escribir Operacion_Divi(n1,n2);
	
FinAlgoritmo
