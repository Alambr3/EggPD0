Algoritmo sin_titulo
	definir matriz, n como entero
	
	escribir "Ingrese dimension de la matriz"
	leer n
	dimension matriz[n,n]
	
	rellena(matriz, n)
FinAlgoritmo

Funcion rellena(matriz por referencia, n)
	definir i, j Como Entero
	para i=0 hasta n-1
		para j=0 hasta n-1
			si i = j
				matriz[i,j] = 0
			SiNo
				matriz[i,j] = aleatorio(1,9)
			FinSi
		FinPara
	FinPara
	muestra(matriz, n)
FinFuncion

Funcion muestra(matriz, n)
	definir i, j Como Entero
	para i=0 hasta n-1
		para j=0 hasta n-1
			escribir sin saltar matriz[i,j] " "
		FinPara
		escribir ""
	FinPara
FinFuncion
	