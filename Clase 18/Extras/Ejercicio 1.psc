Algoritmo sin_titulo
	definir vector1, vector2, i como enteros
	dimension vector1[5], vector2[5]
	
	para i = 0 hasta 4 Hacer
		vector1[i] = Aleatorio(0,9)
		vector2[i] = Aleatorio(0,9)
	FinPara
	
	escribir sin saltar "Vector 1: ["
	para i = 0 hasta 4 Hacer
		si i < 4 entonces
			escribir sin saltar vector1[i] ","
		SiNo
			escribir sin saltar vector1[i]
		FinSi
	FinPara
	escribir "]"
	escribir sin saltar "Vector 2: ["
	para i = 0 hasta 4 Hacer
		si i < 4 entonces
			escribir sin saltar vector2[i] ","
		SiNo
			escribir sin saltar vector2[i]
		FinSi
	FinPara
	escribir "]"
FinAlgoritmo
