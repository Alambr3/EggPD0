Algoritmo sin_titulo
	definir num, cant, prom, suma Como Entero
	
	escribir "Ingrese un numero"
	leer num
	cant = 1
	suma = num
	
	mientras num >= 0 hacer
		escribir "Ingrese otro numero"
		leer num
			si num >= 0 entonces
			suma = suma + num
			cant = cant + 1
			FinSi
	FinMientras
	
	escribir "El promedio de los numeros ingresados es: " suma/cant
FinAlgoritmo
