Algoritmo piramide_asterical
	definir n, i, j, h como entero
	
	escribir "Altura de piramide"
	leer n
	
	para i = 1 hasta n hacer
		para j = n hasta 1 con paso - 1 Hacer
			escribir sin saltar "*"
		FinPara
		n = n - 1
		escribir ""
	FinPara
	
FinAlgoritmo
