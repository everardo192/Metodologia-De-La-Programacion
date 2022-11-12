Algoritmo detarea
	Definir cantidad, descuento Como Real
	Escribir "Escribe la cantidad comprada"
	leer cantidad
	descuento = 0
	si cantidad > 100000 Entonces
		descuento = cantidad * .20
	FinSi
	Escribir "La cantidad a pagar ya con el descuento aplicado es: $",cantidad - descuento
	Escribir "El descuento aplicado es: $",descuento
FinAlgoritmo
