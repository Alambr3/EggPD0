Algoritmo sin_titulo
	definir matriz, matriz2, n, i, j, sum1, sumF, sumC, auxC, sumD como entero
	definir logic como logico
	sum1 = 0
	logic = verdadero
	auxC = 0
	sumD = 0
	escribir "Ingrese orden de la matriz (no mas de 10)"
	Repetir
		leer n
	Mientras Que n > 10 
	
	dimension matriz[n,n]
	
	escribir "Ingrese valores para la matriz"
	para i=0 hasta n-1
		para j=0 hasta n-1
			Repetir
				escribir sin saltar "[" i+1 "," j+1 "] "
				leer matriz[i,j]
			Mientras Que matriz[i,j] > 9 o matriz[i,j] < 1
			si i=0 entonces
				sum1 = sum1 + matriz[i, j]
			FinSi
		FinPara
	FinPara

	////////////// COMPROBADOR FILAS ///////////////
	
	para i=0 hasta n-1
		sumF = 0
		para j=0 hasta n-1
			sumF = sumF + matriz[i, j]
		FinPara
		si sumF <> sum1
			logic = falso
			i = n - 1
		FinSi
	FinPara

	////////////// COMPROBADOR COLUMNAS ///////////////
	
	Repetir
		sumC = 0
		para i=0 hasta n-1
			sumC = sumC + matriz[i, auxC]
		FinPara
		si sumC <> sum1
			logic = falso
			auxC = n - 1
		FinSi
		auxC = auxC + 1
	Mientras Que auxC <> n
	
	////////////// COMPROBADOR DIAGONAL ///////////////
	
	para i=0 hasta n-1
		sumD = sumD + matriz[i,i]
	FinPara
	si sumD <> sum1
		logic = falso
	FinSi
	
	escribir "¿Es una matriz magica? " logic
	si logic = Verdadero
		escribir "La suma de la matriz magica es: " sum1
	FinSi
FinAlgoritmo
//
//Funcion trasposicion(matriz por referencia, matriz2 Por Referencia)
//	para i=0 hasta n-1
//		para j=0 hasta n-1
//			matriz2[i,j] = matriz[j,i]
//		FinPara
//	FinPara
//FinFuncion
//	