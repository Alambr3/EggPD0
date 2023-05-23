Algoritmo sin_titulo
	definir vector, c, frase como caracter
	definir i, n, j como entero
	dimension vector[20]
	
	escribir "Ingrese una frase"
	leer frase
	
	para i = 0 hasta 19 Hacer
		vector[i] = subcadena(frase, i, i)
	FinPara
	
	escribir "Ingrese un caracter"
	leer c
	escribir "Ingrese una posicion en el arreglo"
	leer n
	
	si vector[n] = " " o vector[n] = "" Entonces
		vector[n] = c
		escribir sin saltar "["
		para i = 0 hasta 19 Hacer
			escribir sin saltar vector[i]
		FinPara
		escribir sin saltar "]"
		escribir ""
	Sino 
		escribir "Posicion ocupada"
	FinSi
FinAlgoritmo
