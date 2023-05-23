Algoritmo sin_titulo
	definir frase, letra, subfrase como cadena
	
	escribir "Ingrese una frase"
	leer frase
	
	escribir "Ingrese letra a buscar"
	leer letra
	letra = minusculas(letra)
	
	escribir buscarLetra(frase, letra)

FinAlgoritmo

Funcion retorno <- buscarLetra(frase, letra)
	definir retorno, i Como Entero
	frase = minusculas(frase)
	retorno = 0
	para i = 0 hasta longitud(frase) Hacer
		si subcadena(frase, i, i) = letra Entonces
			retorno = retorno + 1
		FinSi
	FinPara
FinFuncion
	