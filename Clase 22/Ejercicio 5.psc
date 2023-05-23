Algoritmo sin_titulo
	definir matriz, frase como caracter
	definir aux, i, j como entero
	dimension matriz[3,3]
	aux = 0
	
	hacer
		borrar pantalla
		escribir "Ingrese una palabra de 9 letras"
		leer frase
	mientras que longitud(frase) <> 9

	para i = 0 hasta 2
		para j = 0 hasta 2
			matriz[i,j] = subcadena(frase,aux,aux)
			aux = aux + 1
			escribir sin saltar matriz[i,j]
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
