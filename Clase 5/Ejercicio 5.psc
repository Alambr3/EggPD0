Algoritmo sin_titulo
	definir a, b, c Como real
	definir d, e, f como logico
	
	escribir "Ingrese notas"
	leer a, b, c
	
	si a >= 1 y a <= 10
		d = Verdadero
	sino 
		d = Falso
	FinSi
	
	si b >= 1 y b <= 10
		e = Verdadero
	sino 
		e = Falso
	FinSi
	
	si c >= 1 y c <= 10
		f = Verdadero
	sino 
		f = Falso
	FinSi
	
	Si d = Verdadero y e = Verdadero y f = Verdadero Entonces
		escribir "Notas correctas"
	Sino
		escribir "Notas incorrectas"
	FinSi
FinAlgoritmo
