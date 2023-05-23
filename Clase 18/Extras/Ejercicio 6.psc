Algoritmo sin_titulo
	definir vector, n, i como entero
	n = 5
	dimension vector[n]
	
	para i=0 hasta n-1
		vector[i] = aleatorio(0,500)
	FinPara
	
	escribir "La diferencia entre el mayor y menor es: " mayorMenor(vector, n)
FinAlgoritmo

Funcion dif <- mayorMenor(vector, n)
	definir dif, mayor, menor, i Como Entero
	mayor = 0
	menor = 999999
	dif = 0
	para i = 0 hasta n-1
		si vector[i] > mayor
			mayor = vector[i]
		FinSi
		si vector[i] < menor
			menor = vector[i]
		FinSi
	FinPara
	dif = mayor - menor
FinFuncion
	