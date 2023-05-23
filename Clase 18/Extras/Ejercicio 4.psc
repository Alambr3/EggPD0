Algoritmo sin_titulo
	definir vector, def, reg, bue, exc, i Como Entero
	dimension vector[100]
	def = 0
	reg = 0
	bue = 0
	exc = 0
	
	para i=0 hasta 99 Hacer
		vector[i] = aleatorio[0,20]
		si vector[i] < 6 Entonces
			def = def + 1
		FinSi
		si vector[i] > 5 y vector[i] < 11
			reg = reg + 1
		FinSi
		si vector[i] > 10 y vector[i] < 16
			bue = bue + 1
		FinSi
		si vector[i] > 15
			exc = exc + 1
		FinSi
	FinPara
	
	escribir "Alumnos deficientes: " def
	escribir "Alumnos regulares: " reg
	escribir "Alumnos buenos: " bue
	escribir "Alumnos excelentes: " exc
FinAlgoritmo
