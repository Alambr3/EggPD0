Algoritmo sin_titulo
	definir a, b Como Entero
	escribir "Ingrese primer numero"
	leer a
	
	escribir "Ingrese segundo numero"
	leer b
	
	escribir EsMultiplo(a, b)
FinAlgoritmo

Funcion retorno <- EsMultiplo(a,b)
	definir retorno como logico
	retorno = a mod b == 0
FinFuncion
	