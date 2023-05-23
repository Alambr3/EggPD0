Algoritmo sin_titulo
	definir r como entero
	definir n como real
	//definir n, r como entero
	
	escribir "Ingrese el numero a mostrar digitos"
	leer n
	
	r = 0
	
	mientras n >= 1 o n <= -1 Hacer
		n = n / 10
		//n = trunc (n / 10)
		r = r + 1
	FinMientras
	escribir "El numero posee " r " digito/s."
FinAlgoritmo
