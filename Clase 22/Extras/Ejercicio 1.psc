Algoritmo sin_titulo
	definir matriz como entero
	dimension matriz[5,5]
	
	rellena(matriz)
FinAlgoritmo

Funcion rellena(matriz por referencia)
	definir i, j como entero
	para i = 0 hasta 4
		para j = 0 hasta 4
			matriz[i,j] = aleatorio[0,20]
		FinPara
	FinPara
	muestra(matriz)
FinFuncion

Funcion muestra(matriz)
	definir i, j como entero
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			si j <> 4
				escribir sin saltar matriz[i,j] " "
			sino escribir sin saltar matriz[i,j]
			FinSi
		FinPara
		escribir ""
	FinPara	
FinFuncion
	