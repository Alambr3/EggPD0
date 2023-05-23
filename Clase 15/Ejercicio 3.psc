Algoritmo sin_titulo
	definir n, rest Como entero
	
	escribir "Ingrese el dividendo"
	leer n
	
	escribir "Ingrese el divisor"
	leer rest
	
	divRest(n, rest)
FinAlgoritmo

Funcion divRest(n, rest)
	definir cont como entero
	cont = 1
	mientras rest < n Hacer
		escribir n " - " rest " = " sin saltar
		n = n - rest
		escribir n
		cont = cont + 1
	FinMientras
	escribir ""
	escribir "Residuo: " n
	escribir "Cociente: " cont
FinFuncion
	