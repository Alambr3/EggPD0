Algoritmo sin_titulo
	definir num Como Real
	
	escribir "Ingrese un valor entre 0 y 10"
	leer num
	
	mientras num < 0 o num > 10 hacer
		Borrar Pantalla
		escribir "*** Incorrecto ***"
		escribir num " no esta comprendido entre 0 y 10"
		escribir "Ingrese un valor entre 0 y 10"
		leer num
	FinMientras
	
	escribir "*** Correcto ***"
	escribir num
FinAlgoritmo
