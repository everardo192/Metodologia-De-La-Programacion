Algoritmo copa_mundial_qatar_2022_3
	Escribir " Algoritmo De Los Grupos Del Mundial";
	Escribir " ************************************";
	Escribir " Autor : Everardo Guadalupe Torres Tovar ";
	Escribir " Fecha : 23/11/2022";
	Escribir "";
	
	Definir grup como cadena;
	Definir nomb como cadena;
	
	Escribir " Ingresa El Grupo";
	Leer grup;
	Esperar 2 Segundos
	Segun grup Hacer
		"A" o "a":
			Escribir Sin Saltar" Catar, Ecuador, Senegal, Paises Bajos";
		"B" o "b":
			Escribir Sin Saltar" Inglaterra, Ir�n, Estados Unidos, Gales";
		"C" o "c":
			Escribir " Argentina, Arabia Saudita, M�xico, Polonia";
		"D" o "d":
			Escribir " Francia, Australia, Dinamarca,T�nez";
		"E" o "e":
			Escribir Sin Saltar " Espa�a, Costa Rica, Alemania,J�pon";
		"F" o "f":
			Escribir Sin Saltar " B�lgica, Canad�, Marruecos, Croacia";
			
		"G" o "g":
			Escribir Sin Saltar" Brasil, Serbia, Suiza, Camer�n";
		"H" o "h":
			Escribir Sin Saltar " Portugal, Ghana, Uruguay, Corea del sur";
		De Otro Modo:
			Escribir " Ingresase un dato invalido que no corresponde";
	Fin Segun
FinAlgoritmo
