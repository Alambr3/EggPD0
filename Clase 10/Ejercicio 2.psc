Algoritmo sin_titulo
	definir n, i, j Como Entero
	
	escribir "Ingrese tamaño del cuadrado"
	leer n
	para i = 1 hasta n  Hacer
		para j = 1 hasta n Hacer
			si i > 1 y i < n y j > 1 y j < n Entonces
				escribir sin saltar " "
			sino
				escribir sin saltar "*"
			FinSi
		FinPara
	escribir ""
	FinPara
FinAlgoritmo
