Algoritmo sin_titulo
	definir n, acum Como Real
	
	escribir "ingresar numero"
	leer n
	acum = 1
	
	mientras n / 10 >= 1 Hacer
		n = n / 10
		acum = acum + 1
	FinMientras
	escribir "El numero tiene " acum " digitos."
FinAlgoritmo
