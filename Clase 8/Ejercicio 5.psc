Algoritmo sin_titulo
	definir num, cantPar, cantImpar, numPar, numImpar, cont Como Real
	
	numPar = 0
	numImpar = 0
	cantPar = 0
	cantImpar = 0
	cont = 0
	
	Hacer
		escribir "Ingrese un numero"
		leer num
		si num mod 2 = 0 Entonces
			numPar = numPar + num
			cantPar = cantPar + 1
		Sino
			numImpar = numImpar + num
			cantImpar = cantImpar + 1
		FinSi
		cont = cont + 1
	Mientras Que cont <> 10
	
	Escribir "Sumatoria de pares: " numPar
	escribir "Total pares: " cantPar
	escribir "Media: " numPar/cantPar
	escribir ""
	Escribir "Sumatoria de impares: " numImpar
	escribir "Total impares: " cantImpar
	escribir "Media: " numImpar/cantImpar
FinAlgoritmo
