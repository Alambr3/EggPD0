Algoritmo sin_titulo
	definir vector, n, i, num Como Entero
	definir prom como real
	
	escribir "Ingrese tamaño del vector"
	leer n
	dimension vector[n]
	prom = 0
	
	para i = 0 hasta n-1 Hacer
		escribir "Ingrese numero de la posicion " i " del vector"
		leer vector[i]
		prom = prom + vector[i]
	FinPara
	prom = prom / n
	
	escribir sin saltar "El vector es ["
	para i = 0 hasta n-1 Hacer
		si i < n-1 entonces
			escribir sin saltar vector[i] ","
		SiNo
			escribir sin saltar vector[i]
		FinSi
	FinPara
	escribir sin saltar "]"
	escribir sin saltar " y su promedio es: " prom
	escribir ""
FinAlgoritmo
