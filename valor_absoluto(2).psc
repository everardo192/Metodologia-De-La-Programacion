Algoritmo valor_absoluto
	Escribir " Algoritmo valor absoluto ";
	Escribir " Autor: Everardo Guadalupe Torres Tovar ";
	Escribir " Fecha: 28/11/2022 ";
	Escribir "********************************";
	Escribir "";
	
	Definir x Como Real;
	Escribir " Ingrese el valor ";
	Leer x;
	Definir absolute Como Real;
	Si x < 0 Entonces
		absolute <- x * (-1);
	FinSi
	Escribir "El Valor Absoluto ", absolute;
FinAlgoritmo
