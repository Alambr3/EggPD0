Algoritmo sin_titulo
	definir frase como cadena
	definir long como entero
	
	escribir "Ingrese cadena"
	leer frase
	
	long = longitud(frase) - 1
	
	si subcadena(frase,0,0) == subcadena(frase,long,long) Entonces
		escribir "Correcto"
	SiNo
		escribir "Incorrecto"
	FinSi
FinAlgoritmo
