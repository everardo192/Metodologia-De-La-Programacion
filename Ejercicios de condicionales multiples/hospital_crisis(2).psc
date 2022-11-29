Algoritmo Hospital
	Escribir " ---------------------------------------------- ";
	Escribir "Algoritmo Hospital en Crisis";
	Escribir "============================";
	Escribir " Autor: Everardo Guadalupe Torres Tovar ";
	Escribir " Fecha: 13/11/2022 ";
	Escribir " -------------------------------------------- ";
	Escribir "";
	
	//Datos de Entrada
	Definir nombre como Texto;
	Definir dias, enfermedad Como Entero;
	Definir pago como real;
	
	Escribir Sin Saltar "Ingresa nombre ";
	Leer nombre;
	
	Si Longitud(nombre) >= 3 Entonces //Valida Nombre
		Escribir "Ingresar el total de días hospitalizado";
		Leer dias;
		
		Si dias > 0 y dias < 8 Entonces //Validar días
			Escribir "Ingresar el tipo de enfermedad ";
			Escribir "1                        $1500";
			Escribir "2                        $1700";
			Escribir "3                        $1900";
			Leer enfermedad;
			
			Definir isTipoEnfermedadCorrecto Como Logico;
			isTipoEnfermedadCorrecto <- Verdadero;
			
			Segun enfermedad Hacer
				1:
					pago <- 1500 * dias;
				2:
					pago <- 1700 * dias;
				3: 
					pago <- 1900 * dias;
				De Otro Modo:
					isTipoEnfermedadCorrecto <- Falso;
					Escribir "Tipo de enfermedad incorrecto";
			FinSegun
			
			Si isTipoEnfermedadCorrecto Entonces
				Limpiar Pantalla;
				Escribir "Nombre Paciente " , Mayusculas(nombre);
				Escribir "======================================";
				Escribir "Días Hospitalizados ", dias;
				Escribir "Tipo de Enfermedad ", enfermedad;
				Escribir "Total a pagar $", pago;
				Escribir "";
				Escribir "Presiona Tecla para continuar";
				Esperar Tecla;
			FinSi			
		SiNo
			Escribir "Total de Días Incorrecto";
		FinSi
	SiNo
		Escribir "El nombre es Incorrecto";
	FinSi		
FinAlgoritmo
