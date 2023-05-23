Algoritmo sin_titulo
	definir vecA, vecB, n Como Entero
	
	escribir "Ingrese tamaño de los arreglos"
	leer n	
	dimension vecA[n], vecB[n]
	
	rellena(vecA, vecB, n)
	
	escribir "¿Los arreglos son iguales? " comprobador(vecA, vecB, n)
FinAlgoritmo

SubProceso rellena(vecA Por Referencia, vecB Por Referencia, n)
	definir i como entero
	para i = 0 hasta n-1 Hacer
		vecA[i] = aleatorio(0,9)
		vecB[i] = aleatorio(0,9)
	FinPara
FinSubProceso

Funcion logic <- comprobador(vecA, vecB, n)
	definir logic Como Logico
	definir i como entero
	logic = Verdadero
	para i = 0 hasta n-1 Hacer
		si vecA[i] <> vecB[i] Entonces
			logic = Falso
		FinSi
	FinPara
FinFuncion
	