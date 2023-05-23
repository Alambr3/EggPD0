Algoritmo sin_titulo
	definir num Como Entero
	
	escribir "Ingrese un numero para saber si es primo"
	leer num
	
	esPrimo(num)
FinAlgoritmo

Funcion esPrimo(num)
	definir i, c Como Entero
	c = 0
	
	para i = num hasta 1 con paso -1 Hacer
		si num mod i = 0 Entonces
			c = c + 1
		FinSi
	FinPara
	
	si c > 2 Entonces
		retorno = "No es primo"
	Sino
		retorno = "Es primo"
	FinSi
FinFuncion
	