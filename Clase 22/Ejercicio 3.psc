Algoritmo sin_titulo
	definir matriz, i, j, n, m como entero
	
	escribir "Ingrese cantidad de filas de la matriz"
	leer n
	escribir "Ingrese cantidad de columnas de la matriz"
	leer m
	dimension matriz[n,m]
	
	rellena(matriz, n, m)
	escribir "La suma de la matriz es: " suma(matriz, n, m)
FinAlgoritmo

Funcion rellena(matriz por referencia, n, m)
	definir i, j Como Entero
	para i = 0 hasta n-1
		escribir sin saltar "["
		para j = 0 hasta m-1
			matriz[i,j] = aleatorio(0,9)
			escribir sin saltar matriz[i,j]
		FinPara
		escribir sin saltar "]"
		escribir ""
	FinPara
FinFuncion

Funcion aux <- suma(matriz, n, m)
	definir i, j, aux Como Entero
	aux = 0
	para i = 0 hasta n-1
		para j = 0 hasta m-1
			aux = aux + matriz[i,j]
		FinPara
	FinPara
FinFuncion
	