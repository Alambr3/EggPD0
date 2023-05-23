//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande

Algoritmo sin_titulo
	definir vector1, i como entero
	dimension vector1[5]
	
	para i=0 hasta 4
		vector1[i] = aleatorio(0,20)
	FinPara
	
	escribir "La dif es: " compara(vector1)
FinAlgoritmo

Funcion dif <- compara(vector1)
	definir dif, max, min, i Como Entero
	max = 0
	para i=0 hasta 4 hacer
		si i = 0
			min = vector1[i]
		FinSi
		si vector1[i] < min
			min = vector1[i] 
		FinSi
		si vector1[i] > max
			max = vector1[i]
		FinSi
	FinPara
	
	dif = max - min
FinFuncion
