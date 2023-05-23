Algoritmo sin_titulo
	definir a Como Entero
	
	escribir "Ingrese un numero para saber si es par o impar"
	leer a
	
	si parImpar(a) = Falso
		escribir "Impar"
	SiNo
		escribir "Par"
	FinSi
FinAlgoritmo

Funcion retorno <- parImpar (a)
	definir retorno como logico
	retorno = a mod 2 == 0
FinFuncion
	