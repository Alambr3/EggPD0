Algoritmo sin_titulo
	Definir n, i, j Como Entero
	
	
	para i <- 1 Hasta 5 Hacer
		n = 1
		Escribir Sin Saltar "!", i,"= "
		para j <- 1 Hasta i Hacer
			si j == i Entonces
				Escribir Sin Saltar j, "="
			SiNo
				Escribir Sin Saltar j, "*"
			FinSi
			
			n = n * j
		
			
		FinPara
		Escribir Sin Saltar n
		Escribir ""
	FinPara
	
FinAlgoritmo