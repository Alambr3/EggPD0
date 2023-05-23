Algoritmo sin_titulo
	definir vector, n, i, num, aux Como Entero
	
	escribir "Ingrese el tamaño del vector"
	leer n
	escribir "Ingrese numero a buscar en el vector"
	leer num
	dimension vector[n]
	aux = 0
	para i = 0 hasta n-1 hacer
		escribir "Ingrese numero para la posicion " i " del vector"
		leer vector[i]
	FinPara
	
	para i = 0 hasta n-1 Hacer
		si num == vector[i]
			escribir "Se encontro el numero " num " en la posicion " i " del vector"
			aux = 1
		FinSi
	FinPara
	
	si aux <> 1 Entonces
		escribir "El número a buscar no está adentro del arreglo"
	FinSi
FinAlgoritmo
