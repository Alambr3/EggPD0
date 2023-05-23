Algoritmo sin_titulo
	definir vector, n, i Como Entero
	dimension vector[5]
	
	para i = 0 hasta 4 Hacer
		escribir "Ingrese un numero"
		leer vector[i]
	FinPara
	
	escribir sin saltar "[" 
	para i = 0 hasta 4 Hacer
		escribir sin saltar vector[i] ","
	FinPara
	escribir sin saltar "]"
FinAlgoritmo
