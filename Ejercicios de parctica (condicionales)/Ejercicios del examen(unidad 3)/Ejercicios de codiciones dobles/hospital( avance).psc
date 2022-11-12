Algoritmo hospital
	Escribir " Aalgoritmo Hospital en Crisis";
	Escribir "-------------------------";
	Escribir "";
	
	// datos de entrada
	Definir nombre como Texto;
	Definir dias Como Entero;
	Definir enfermedad Como Entero;
	Escribir Sin Saltar " ingresa  nombre";
	Leer nombre;
	
	Si Longitud(nombre) >= 3 Entonces
		Escribir " Ingresa el total de dia hospitalizado ";
		Leer dias;
		Si dias > 0 y dias < 8 Entonces
			Escribir "Ingresa el tipo de enfermedad";
			Escribir " 1                   $1500";
			Escribir " 2                    $ 1700";
			Escribir " 3                    $ 1900";
			Leer enfermedad;
			
			Segun enfermedad Hacer
				1:
					//  Calculos por tipo de enfermedad 1
				2:
					// calculos por tipo de enfermedad 2
				3:
					//  calculos por tipo de enfermedad 3
				De Otro Modo:
					Escribir " Tipo de enfermedad incorrecta";
			Fin Segun
		SiNo
			Escribir " Total de dia incorrecto";
		Fin Si
	SiNo
		Escribir " El nombre es incorrecto";
	Fin Si
FinAlgoritmo
