Algoritmo refacciones
Definir n Como Entero
Definir costo, total, inversion, banco, credito,interes Como Real
Escribir "Ingresa el numero de piezas"
leer n
Escribir "Ingresa el costo de la pieza"
leer costo
total = n * costo

si total > 500000 Entonces
	inversion = total * .55
	banco = total * .30
	credito = total *.15
SiNo
	inversion = total * .70
	banco = 0
	credito = total * .30
FinSi
interes = credito * .20
Escribir "La inversion es de: $",inversion
Escribir "El prestamo del banco es de: $",banco
Escribir "El credito a pagar es por: $",credito
Escribir "El interes por el credito es: $",interes	
FinAlgoritmo
