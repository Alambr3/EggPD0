Algoritmo sin_titulo
	definir a, b Como Entero
	
	escribir "Ingrese numero A"
	leer a
	
	escribir "Ingrese numero B"
	leer b
	
	intercambiar(a, b)
	
	escribir "A: " a
	escribir "B: " b
FinAlgoritmo

Funcion intercambiar(a Por Referencia, b Por Referencia)
	definir c Como Entero
	c = b
	b = a
	a = c
FinFuncion
	