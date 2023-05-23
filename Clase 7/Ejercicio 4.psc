Algoritmo sin_titulo
	definir num, nummax, nummin, acum Como Real
	
	acum = 0
	
	escribir "Ingrese un valor maximo"
	leer nummax
		
	escribir "Ingrese un valor minimo"
	leer nummin
	
	escribir "Ingrese un valor entre " nummin " y " nummax
	leer num
	
	si num <= nummax y num >= nummin Entonces
		acum = 1
	FinSi
	
	mientras num <= nummax y num >= nummin hacer
		escribir "Ingrese un valor entre " nummax " y " nummin
		leer num
		si num <= nummax y num >= nummin Entonces
			acum = acum + 1
		FinSi
	FinMientras
		
	escribir "*** Correcto ***"
	escribir acum
	
FinAlgoritmo
