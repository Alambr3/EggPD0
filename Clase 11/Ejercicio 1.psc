Algoritmo sin_titulo
	definir n, i, a Como Entero
	
	a = 0
	n = 0
	
	mientras n < 5 Hacer
		escribir "Ingrese un numero entre 1 y 20"
		leer a
		
		si a <= 20 y a >= 1 Entonces
			n = n + 1
			escribir sin saltar a " "
			para i = 1 Hasta a Hacer
				escribir sin saltar "*"
			FinPara
			escribir ""
		FinSi
	FinMientras
FinAlgoritmo
