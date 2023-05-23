Algoritmo sin_titulo
	definir matriz1, matriz2, matrizr, i, j, k como real
	dimension matriz1[3,3], matriz2[3,3], matrizr[3,3]
	
/////TEST/////
//	dimension matriz1[2,2], matriz2[2,2], matrizr[2,2]
//	
//	matriz1[0,0] = 1
//	matriz1[0,1] = 1
//	matriz1[0,2] = 0
//	matriz1[1,0] = 2
//	matriz1[1,1] = -1
//	matriz1[1,2] = 2
//	matriz1[2,0] = 0
//	matriz1[2,1] = 3
//	matriz1[2,2] = 0
//	matriz2[0,0] = 1
//	matriz2[0,1] = 2
//	matriz2[0,2] = 5
//	matriz2[1,0] = 3
//	matriz2[1,1] = -1
//	matriz2[1,2] = 3
//	matriz2[2,0] = 5
//	matriz2[2,1] = 2
//	matriz2[2,2] = 1
	
	para i = 0 hasta 2
		para j = 0 hasta 2
			matriz1[i,j] = aleatorio(1,9)
			matriz2[i,j] = aleatorio(1,9)
		FinPara
	FinPara
	
	escribir "Matriz Resultado"
	para i = 0 hasta 2
		para j = 0 hasta 2
			matrizr[i, j] = 0
			Para k = 0 Hasta 2
				matrizr[i, j] = matrizr[i, j] + matriz1[i, k] * matriz2[k, j];
			FinPara
			escribir sin saltar matrizr[i, j] " "
		FinPara
		escribir ""
	FinPara
	
	
	escribir ""
	escribir "Matriz1"
	para i = 0 hasta 2
		para j = 0 hasta 2
			escribir sin saltar matriz1[i,j] " "
		FinPara
		escribir ""
	FinPara
	
	escribir ""
	escribir "Matriz2"
	para i = 0 hasta 2
		para j = 0 hasta 2
			escribir sin saltar matriz2[i,j] " "
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
