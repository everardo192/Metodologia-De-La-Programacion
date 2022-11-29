Algoritmo aprobacion_del_curso
	Escribir " ------------------------------------------------- ";
	Escribir " Algoritmo de promedio ";
	Escribir " Autor: Everardo Guadalupe Torres Tovar";
	Escribir " Fecha: 09/11/2022 ";
	Escribir " -------------------------------------------------- ";
	
	Escribir "";
	
	Escribir "Algoritmo de Acreditación Escolar";
	Escribir ""; // Salto de linea
	
	//Paso 1 Solicitar tres calificaciones parciales x Unidad
	Definir p1, p2, p3 Como Real;
	Escribir "Ingresar las tres calificaciones parciales [0 al 10]";
	Leer p1, p2, p3;
	
	Definir mensaje como cadena;
	
	//Paso 2 Validar que las tres calificaciones sean correctas 0 a 10
	
	Si (p1 >= 0 y p1 <= 10) y (p2 >= 0 y p2 <= 10)  y (p3 >= 0 y p3 <= 10) Entonces
		//Paso 2.1 Verificar aprobacion en parcial 1, en caso contrario no aprobado
		mensaje <- "";
		Si p1 >= 6 Entonces			
			Si p2 >= 6 Entonces
				Si p3 >= 6 Entonces
					Escribir "Felicidades aprobaste";
				SiNo
					Escribir "Lo siento no aprobaste por Parcial 3";
				FinSi
			SiNo
				Escribir "Lo siento no aprobaste por Parcial 2";
			FinSi
			
		SiNo
			Escribir "Lo siento no aprobaste por Parcial 1";
		FinSi
	SiNo
		Escribir "Alguna de las calificaciones es Incorrecta";
	FinSi
	
	
FinAlgoritmo
