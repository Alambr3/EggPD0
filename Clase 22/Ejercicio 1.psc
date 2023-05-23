Algoritmo sin_titulo
	definir matriz, i, j como entero
	dimension matriz[3,3]
	
	escribir "Ingrese valores a la matriz"
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			escribir sin saltar "[" i+1 "," j+1 "] "
			leer matriz[i,j]
		FinPara
	FinPara
	
	para i=0 hasta 2 Hacer
		escribir sin saltar "["
		para j=0 hasta 2 Hacer
			escribir sin saltar matriz[i,j]
		FinPara
		escribir sin saltar "]"
		escribir ""
	FinPara
FinAlgoritmo
