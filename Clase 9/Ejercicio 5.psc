Algoritmo nota_docente
	definir i, suma, cant Como Entero
	
	escribir "Ingrese la cantidad de numeros naturales a sumar"
	leer cant
	
	suma = 0
	
	Para i<-1 Hasta cant Con Paso 1 Hacer
		suma = suma + i
	Fin Para
	
	escribir "La suma de los numeros es: " suma
FinAlgoritmo
