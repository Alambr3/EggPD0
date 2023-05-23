Algoritmo sin_titulo
	definir n como entero
	
	escribir "Ingrese numero"
	leer n
	
	fibo(n)
	
FinAlgoritmo

Funcion fibo(n)
	definir a, b, i, c como entero
	a = 0
	b = 1
	
	para i = 1 Hasta n Con Paso 1 hacer
		Escribir a
		c = a + b
		a = b
		b = c
	FinPara
FinFuncion