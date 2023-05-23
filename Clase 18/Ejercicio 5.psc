Algoritmo sin_titulo
	definir vector, n, num, i Como Entero
	
	escribir "Ingrese el tamaño del vector"
	leer n
	dimension vector[n]
	
	escribir "Ingrese valores para el vector"
	para i = 0 hasta n-1 Hacer
		leer vector[i]
	FinPara
	
	escribir "El numero mas grande del vector es: " vectorR(vector, n)
FinAlgoritmo

Funcion max <- vectorR(vector, n)
	definir max, j como entero
	max = 0
	para j = 0 hasta n-1
		si vector[j] > max
			max = vector[j]
		FinSi
	FinPara
FinFuncion
	