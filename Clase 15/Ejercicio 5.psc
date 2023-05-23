Algoritmo sin_titulo
	definir cad como cadena
	
	Escribir "Ingrese cadena"
	leer cad
	
	convertirEspaciado(cad)
FinAlgoritmo

Funcion convertirEspaciado(cad)
	definir i Como Entero
	definir cad2 como cadena
	
	cad2 = ""
	
	para i = 0 hasta longitud(cad)
		cad2 = concatenar(subcadena(cad, i, i), " ")
		escribir cad2 sin saltar
	FinPara
	escribir ""
FinFuncion
	