Algoritmo sin_titulo
	definir vector, n, i, s, m, r como Entero
	dimension vector[10]
	
	para i = 0 hasta 9 Hacer
		escribir "Ingrese un numero"
		leer vector[i]
	FinPara
	
	s = 0
	r = 0
	m = 1
	
	para i = 0 hasta 9 Hacer
		s = s + vector[i]
		r = r - vector[i]
		m = m * vector[i]
	FinPara
	
	escribir "La suma del vector es: " s
	escribir "La resta del vector es: " r
	escribir "La multiplicacion del vector es: " m
FinAlgoritmo
