Algoritmo numeros_mayor
	Escribir "Ingrese el primer valor";
	Leer num1;
	Escribir "Ingrese el segundo valor";
	Leer num2
	Escribir "Ingrese el tercer valor";
	Leer num3
	Si num1 > num2 & num1 > num3 Entonces
		Escribir "El numero mayor es : " num1
	SiNo
		Si num2 > num1 & num2 > num3 Entonces
			Escribir "El numero mayor es : " num2
		SiNo 
			Escribir "El mayor numero es : " num3
		FinSi
FinAlgoritmo
