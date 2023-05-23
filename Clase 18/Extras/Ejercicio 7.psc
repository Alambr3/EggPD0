Algoritmo sin_titulo
	definir vector, n, i como entero
	n = 5
	dimension vector[n]
	
	para i=0 hasta n-1
		vector[i] = aleatorio(1,9)
	FinPara
	
	escribir "El producto entre los numeros del vector es: " productos(vector, n)
FinAlgoritmo

Funcion prod <- productos(vector, n)
	definir prod, i Como Entero
	prod = 1
	para i = 0 hasta n-1
//		escribir prod ", " vector[i]
		prod = prod * vector[i]
	FinPara
FinFuncion