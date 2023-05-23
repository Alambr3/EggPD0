Algoritmo sin_titulo
	definir matriz, i, j como entero
	dimension matriz[5,15]
	
	para i = 0 hasta 4
		para j = 0 hasta 14
			si j < 1 o j > 13 o i < 1 o i > 3
				escribir sin saltar "1"
			sino 
				escribir sin saltar "0"
			FinSi
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
