//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().

Algoritmo sin_titulo
	definir frase como cadena
	definir letra Como Caracter
	
	escribir "Ingrese una frase"
	leer frase
	escribir "Ingrese letra a buscar en la frase"
	leer letra
	
	escribir buscaLetra(frase, letra)
FinAlgoritmo

Funcion retorno <- buscaLetra(frase, letra)
	definir retorno, i, long Como Entero
	long = longitud(frase)
	retorno = 0
	para i = 0 hasta long Hacer
		si subcadena(frase, i, i) == letra Entonces
			retorno = retorno + 1
		FinSi
	FinPara
FinFuncion
	