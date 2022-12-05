Algoritmo trabajando_con_series
	Definir contador Como Entero;
	Definir opcion Como Entero;
	Definir number Como Entero;
	Definir factorial Como Entero
	Definir termino1, termino2, termino3 Como Entero;
	Esperar 1 Segundos;
	Escribir " ----------------------------------------------------";
	Escribir "";
	Escribir " Algoritmo Sobre series ";
	Escribir " Autor: Everardo Guadalupe Torres Tovar ";
	Escribir " Fecha:30/11/2022 ";
	Escribir "";
	Escribir " ------------------------------------------------------ ";
	Escribir " Marca de agua el cheve ";
	
	Escribir "";
	Esperar Tecla;
	
	Escribir " /                                                        / ";
	Escribir " /      I. Serie 1 Ascendente          /";
	Escribir " /                                      /";
	Escribir " /       II. serie 2 descendente         / ";
	Escribir " /                                        /" ;
	Escribir " /        III. serie 3 factorial          / " ;
	Escribir "  /                                       / " ;
	Escribir " /         IV. serie 4 fibonacc           / " ;
	Escribir " /                                        / " ;
	Escribir " /          V. salir                       / ";
	Escribir " / ------------------------------------------ / ";
	Escribir Sin Saltar " Elige el numero de opcion de la figura ";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir " Desplengando la serie ascedente No.I ";
			Escribir "";
			Para contador <- 5 Hasta 500 Con Paso 5 Hacer
				Escribir Sin Saltar " ", contador;
			Fin Para
			Escribir "";
			Escribir " Presione una cualquier tecla para que continue ";
			Esperar Tecla
			Limpiar Pantalla;
		2:
			Escribir " Desplegando la serie descendente No.II";
			Escribir "";
			Para contador <- 500 Hasta 5 Con Paso -5 Hacer
				Escribir Sin Saltar " ", contador;
			Fin Para
			Escribir "";
			Escribir " Presione cualquier tecla para que continues ";
			Esperar Tecla;
			Limpiar Pantalla;
		3:
			Escribir " factorial de un numero entero ";
			Escribir "";
			Escribir Sin Saltar " ingresa un numero ";
			Leer number;
			factorial <- 1;
			Escribir "";
			Escribir Sin Saltar" ";
			Para contador<-number Hasta 1 Con Paso -1 Hacer
				factorial <- factorial * contador;
				si contador >= 2 entonces
					Escribir Sin Saltar  contador , " * ";
				SiNo
					Escribir Sin Saltar  contador;
				Finsi		
			FinPara
			Escribir " = ", factorial;
			
			Escribir "";
			Escribir " Presione una tecla para continuar";
			Esperar Tecla;
			Limpiar Pantalla;	
		4:  
			Escribir " Desplegando Serie de Fibonacci";
			Escribir "";
			Escribir sin saltar " Ingresa el n término";
			leer number;
			Escribir sin saltar " 1 1 ";
			termino1 <- 1;
			termino2 <- 1;
			Para contador<-1 Hasta number - 2 Con Paso 1 Hacer
				
				termino3 <- termino2 + termino1;
				termino1 <- termino2;
				termino2 <- termino3;
				Escribir Sin Saltar  termino2 , " ";
				
			FinPara
			
			Escribir "";
			Escribir " Presione una tecla para continuar";
			Esperar Tecla;
			Limpiar Pantalla;	
			
		De Otro Modo:
			Escribir " Dato invalido ";
	Fin Segun
FinAlgoritmo
