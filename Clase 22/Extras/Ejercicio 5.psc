Algoritmo sin_titulo
	definir matriz, f, i, j como entero
	
	escribir "Ingrese cantidad de filas de la matriz sumadora"
	leer f
	dimension matriz[f,3]
	
	escribir "Ingrese valor"
	para i = 0 hasta f - 1
		para j = 0 hasta 2
			si j <> 2 Entonces
				escribir sin saltar "[" i+1 "," j+1 "] "
				leer  matriz[i,j]
			SiNo
				matriz[i,j] = matriz[i,0] + matriz[i,1]
			FinSi
		FinPara
	FinPara
	
	para i = 0 hasta f - 1
		para j = 0 hasta 2
			si j = 2
				escribir sin saltar matriz[i,j]
			FinSi
			si j = 0
				escribir sin saltar matriz[i,j] " + "
			FinSi
			Si j = 1
				escribir sin saltar matriz[i,j] " = "
			FinSi
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
