Algoritmo sin_titulo
	definir vector2, i, n como enteros
	definir vector1, nombre Como Caracter
	
	escribir "Ingrese el tamaño de los vectores"
	leer n
	
	dimension vector1[n], vector2[n]
	
	escribir "Ingrese nombres para el vector"
	para i = 0 hasta n-1 Hacer
		leer vector1[i]
		vector2[i] = longitud(vector1[i])
	FinPara
	
	escribir sin saltar "El vector es ["
	para i = 0 hasta n-1 Hacer
		si i < n-1 entonces
			escribir sin saltar "Nombre: " vector1[i] ", "
			escribir sin saltar "longitud: " vector2[i] "; "
		SiNo
			escribir sin saltar "Nombre: " vector1[i] ", "
			escribir sin saltar "longitud: " vector2[i]
		FinSi
	FinPara
	escribir "]"
FinAlgoritmo
