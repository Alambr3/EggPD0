Algoritmo sin_titulo
	definir num Como Entero
	
	escribir "Ingrese un numero para sumar sus divisores"
	leer num
	
	escribir numDivisores(num)
FinAlgoritmo

Funcion c <- numDivisores(a)
	definir i, c Como Entero
	c = 0
	
	para i = a-1 hasta 1 con paso -1 Hacer
		si a mod i = 0 Entonces
			c = c + i
		FinSi
	FinPara
FinFuncion
