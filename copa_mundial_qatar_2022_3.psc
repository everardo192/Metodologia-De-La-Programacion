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
			Escribir Sin Saltar" Inglaterra, Irán, Estados Unidos, Gales";
		"C" o "c":
			Escribir " Argentina, Arabia Saudita, México, Polonia";
		"D" o "d":
			Escribir " Francia, Australia, Dinamarca,Túnez";
		"E" o "e":
			Escribir Sin Saltar " España, Costa Rica, Alemania,Jápon";
		"F" o "f":
			Escribir Sin Saltar " Bélgica, Canadá, Marruecos, Croacia";
			
		"G" o "g":
			Escribir Sin Saltar" Brasil, Serbia, Suiza, Camerún";
		"H" o "h":
			Escribir Sin Saltar " Portugal, Ghana, Uruguay, Corea del sur";
		De Otro Modo:
			Escribir " Ingresase un dato invalido que no corresponde";
	Fin Segun
FinAlgoritmo
