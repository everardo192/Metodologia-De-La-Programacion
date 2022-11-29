Algoritmo idice_masa_corporal
	Escribir " Algoritmo de imc de una persona ";
	Escribir " Autor: Everardo Guadalupe Torres Tovar ";
	Escribir " Fecha: 28/10/2022 ";
	Escribir "Algoritmo que calcula el indice de masa corporal de una persona";
	Escribir " ------------------------------------------------------------- ";
	Escribir "";
	
	Definir peso, estatura, imc Como Real
	Definir masa Como Caracter
	Escribir " Escribe tu peso en kilogramos ";
	leer peso;
	Escribir " Escribe tu estatura en metros ";
	Leer estatura;
	
	imc = peso/ (estatura * estatura)
	
	Si imc <= 18.4 Entonces
		masa = " Bajo peso"
	FinSi
	Si imc >= 18.5 y imc <= 24.9 Entonces
		masa = " Peso normal "
	FinSi
	Si imc >= 25 y imc <= 29.9 Entonces
		masa = " Sobrepeso "
	FinSi
	Si imc >= 30 Entonces
		masa = " Obesidad "
	FinSi
	Escribir " Tu indice de masa corporal es: ", imc, " tienes ",masa
FinAlgoritmo
