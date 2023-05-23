Algoritmo sin_titulo
	definir matriz, vector, i, j, vectorR como entero
	dimension matriz[3,3], vector[3], vectorR[3]
	
	para i = 0 hasta 2
		vector[i] = aleatorio(1,9)
		para j = 0 hasta 2
			matriz[i,j] = aleatorio(1,9)
		FinPara
	FinPara
	
	escribir "Matriz"
	
	para i = 0 hasta 2
		para j = 0 hasta 2
			escribir sin saltar matriz[i,j] " "
		FinPara
		escribir ""
	FinPara
	escribir ""

	
	escribir "Vector"
	para i = 0 hasta 2
		escribir vector[i]
	FinPara
	
	escribir ""
	escribir "MatrizResultante"
	para i = 0 hasta 2
		vectorR[i] = 0
		para j = 0 hasta 2
			escribir sin saltar matriz[i,j] * vector[j] " "
			vectorR[i] = vectorR[i] + matriz[i,j] * vector[j]
		FinPara
		escribir ""
	FinPara
	
	escribir ""
	escribir "VectorResultante"
	para i = 0 hasta 2
		escribir vectorR[i]
	FinPara
	
FinAlgoritmo
