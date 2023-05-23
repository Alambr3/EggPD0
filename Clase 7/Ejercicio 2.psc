Algoritmo sin_titulo
	definir acum, num, total Como Real
	
	escribir "*** Sumatoria de numeros ***"
	escribir "Ingrese limite positivo"
	leer total
	borrar pantalla
	
	escribir "Ingrese primer numero a sumar"
	leer num
	acum = num
	
	mientras acum < total Hacer
		borrar pantalla
		escribir "Total acumulado: " acum "/" total
		escribir "Ingrese nuevo numero a sumar"
		leer num
		acum = acum + num	
		borrar pantalla
	FinMientras
	escribir "Has alcanzado el limite"
	escribir "Total acumulado: " acum "/" total
FinAlgoritmo
