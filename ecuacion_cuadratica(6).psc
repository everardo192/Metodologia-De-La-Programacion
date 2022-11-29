Algoritmo ecuacion_cuadratica
	Escribir " Algoritmo de ecuacion cuadratica ";
	Escribir " ------------------------------------------";
	Escribir " Autor: Everardo Guadalupe Torres ";
	Escribir " Fecha: 28/10/2022 ";
	Escribir "";
	
	Definir a,b,c Como Real;
	//Paso 1 Solicitar los valores a,b,c
	Escribir "Ingresar el coeficiente a ";
	Leer a;
	Escribir "Ingresar el coeficiente b ";
	Leer b;
	Escribir "Ingresar el coeficiente c ";
	Leer c;
	
	Si b^2-4*a*c >=0 y a  <> 0 Entonces 
		//Paso 2 Calcular (b**2-4*a*c)*0.5
		Definir num Como Real;
		num <- raiz(b^2-4*a*c);
		
		//Paso 3 Calcular X1 = (-b+ (b**2-4*a*c)*0.5)/2*a
		Definir x1 Como Real;
		x1 <- (-b + num) /(2*a);
		
		//Paso 4 Calcular X1 = (-b- (b**2-4*a*c)*0.5)/2*a
		Definir x2 Como Real;
		x2 <- (-b - num) /(2*a);
		//Paso 5 Desplegar la solución
		Escribir "La raíz 1 es ", x1;
		Escribir "La raíz 2 es ", x2;
	FinSi
	
	si b^2-4*a*c < 0 Entonces
		Escribir "No hay solución";
	FinSi
	
	Si a = 0 Entonces
		Escribir "El coeficiente a ", a, " debe ser distinto a cero";
	FinSi
FinAlgoritmo