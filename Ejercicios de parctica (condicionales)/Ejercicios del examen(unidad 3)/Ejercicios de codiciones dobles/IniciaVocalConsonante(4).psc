//Descripción: Algoritmo que examina caracter por caracter y despliega
// el número de vocales,consonantes que consta el nombre.
// Autor: Everardo Guadalupe Torres
// Fecha: 10/11/22
Proceso IniciaVocalConsonante
	Definir nombre Como Cadena;
	definir tam Como Entero;
	definir letra como caracter;
	
	Escribir " ************************************************";
	Escribir " * Algoritmo INICIA CON VOCAL O CONSONANTE      *";
	Escribir " * Autor:                                       *";
	Escribir " ************************************************";
	Escribir " * El algoritmo despliega si inicia con Vocal o *";
	Escribir " * consonante                                   *";
	Escribir " ************************************************";
	Escribir "";
	
	//ENTRADA DE DATOS DE ENTRADA
	Escribir Sin Saltar " Ingresar nombre";
	Leer nombre;
	
	tam <- Longitud(nombre);//Calcula longitud de caracteres
	letra <- SubCadena(nombre,0,0);//Extrae el primer caracter
	letra <- Mayusculas(letra); //Convierte letra a mayúsculas
	
	Si tam >= 3 y tam <= 30 Entonces //Valida que el nombre tenga entre 3 y 30 Caracteres
		//Verifica si es vocal
		Si letra = "A" o letra = "E" o letra = "I" o letra = "O" o letra = "U" entonces
			Escribir " Tú nombre ", nombre," inicia con vocal  :  ", subcadena(nombre,0,0);
		sino
			//VERIFICA AHORA SI ES CONSONANTE
			Si letra >= "A" y letra <="Z"  Entonces
				Escribir " Tú nombre ",nombre," inicia con consonante ", subcadena(nombre, 0,0);
			SiNo
				Escribir "ERROR: Es un nombre incorrecto";
			FinSi
		FinSi
	SiNo
		Escribir " La longitud del nombre no es la correcta :c";
	FinSi
FinAlgoritmo
