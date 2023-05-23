Algoritmo sin_titulo
	definir num, numMax, numMin, cant, prom Como Entero
	
	escribir "Ingrese un numero entero"
	leer num
	
	numMin = num
	numMax = num
	
	cant = 0
	prom = num
	
	Hacer
		escribir "Ingrese un numero entero"
		leer num
		si num > numMax Entonces
			numMax = num
		FinSi
		si num < numMin y num <> 0 Entonces
			numMin = num
		FinSi
		prom = prom + num
		cant = cant + 1
	Mientras Que num <> 0
	
	escribir "Numero maximo: " numMax
	escribir "Numero minimo: " numMin
	escribir "Promedio: " prom/cant
FinAlgoritmo
