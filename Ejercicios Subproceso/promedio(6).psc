Funcion promedio <- aprobacion_repronacion ( p1,p2,p3 )
	Definir prom Como Real;
	Si (p1 >= 0 Y u1 <=10) Y (p2 >= 0 Y u2 <=10) Y (p3 >= 0 Y u3 <=10) Entonces
		Si (u1 >= 8 ) Entonces
			Si (u2 >= 8 ) Entonces
				Si (u3 >= 8 ) Entonces
					prom <- (u1 + u2 + u3)/3;
					Escribir "Felicidades aprobaste con : ", prom;
				SiNo
					Escribir "No aprobaste por parcial 3";
				FinSi
			SiNo
				Escribir "No aprobaste por parcial 2";
			FinSi
		SiNo
			Escribir "No aprobaste por parcial 1";
		FinSi
	SiNo
		Escribir " Ingresate una calificaion incorrecta";
		Escribir "Ingresa entre 0-10";
	FinSi
	
Fin Funcion

Algoritmo promedio
	Escribir "------------------------------------------------------";
	Escribir "------------------------------------------------------";
	Escribir " Algoritmo de aprobacion o reprobacion";
	Escribir " Autor: Everardo Guadalupe Torres Tovar";
	Escribir " Fecha: 06/12/2022 ";
	Escribir "------------------------------------------------------";
	
	
	Limpiar Pantalla;
	Esperar Tecla;
	
	Esperar 1 Segundos;
	
	Escribir Sin Saltar " Ingresa la calificacion del parcial 1 (0 a 10)";
	Leer p1;
	Escribir Sin Saltar" Ingresa la calificacion del parcial 2 (0 a 10)";
	Leer p2;
	Escribir Sin Saltar " Ingresa la calificaion del parcial 3 (0 a 10)";
	Leer p3;
	
	Escribir "";
	Limpiar Pantalla;
	Esperar 3 Segundos;
	Escribir "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-";
	prom <- aprobacion_repronacion(p1,p2,p3);
	Escribir "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-";
FinAlgoritmo
