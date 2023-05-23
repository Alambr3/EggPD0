Algoritmo sin_titulo
	definir matriz, i, j, n,x como entero
	dimension matriz[5,5]
	
	para i = 0 hasta 4
		para j = 0 hasta 4
			matriz[i,j] = aleatorio[0,9]
		FinPara
	FinPara
	
	escribir "Ingrese numero a buscar en la matriz"
	leer n
	x = 0
	para i = 0 hasta 4
		para j = 0 hasta 4
			si matriz[i,j] = n
				escribir "El numero ingresado se encuentra en la fila " i " y en la columna " j
				x = x + 1
			FinSi
		FinPara
	FinPara
	
	si x == 0
		escribir "No se encuentra el numero ingresado"
	FinSi
FinAlgoritmo
