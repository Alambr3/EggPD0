Algoritmo sin_titulo
	definir n Como Entero
	
	escribir "Ingrese cantidad de dias a testear"
	leer n
	
	tempMedia(n)
FinAlgoritmo

Funcion tempMedia(n)
	definir c, min, max Como Entero
	c = 0
	hacer 
		escribir "Ingrese temperatura maxima"
		leer max
		
		escribir "Ingrese temperatura minima"
		leer min
		
		c = c + 1
		
		escribir ""
		escribir "La temperatura media es: " (min+max)/2
		esperar tecla
		limpiar pantalla
	Mientras Que  c < n
FinFuncion
	