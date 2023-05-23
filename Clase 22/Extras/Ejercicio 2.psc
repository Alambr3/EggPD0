Algoritmo sin_titulo
	definir matriz, aux, i, j, n, m como entero
	
	escribir "Ingrese cantidad de filas de la matriz"
	leer n
	escribir "Ingrese cantidad de columnas de la matriz"
	leer m
	dimension matriz[n,m], aux[m,n]
	
	para i = 0 hasta n-1
		para j = 0 hasta m-1
			matriz[i,j] = aleatorio[1,100]
		FinPara
	FinPara
	
	para i = 0 hasta m-1
		para j = 0 hasta n-1
			aux[i,j] = matriz[j,i]
		FinPara
	FinPara
	
	/////////////////////////////Muestra en pantalla////////////////////////
	
	escribir "Matriz normal"
	escribir ""
	
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
				escribir sin saltar matriz[i,j] " "
		FinPara
		escribir ""
	FinPara	
	
	escribir ""
	escribir "Matriz invertida"
	escribir ""
	
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
				escribir sin saltar aux[i,j] " "
		FinPara
		escribir ""
	FinPara	
	
FinAlgoritmo
