Algoritmo sin_titulo
	definir matriz, matrizT, muestra Como Caracter
	definir long, p como entero
	p = 0
	
	repetir
	borrar pantalla
	escribir "Ingrese la muestra"
	leer muestra
	muestra = Mayusculas(muestra)
	long = longitud(muestra)
	
	si long = 9 o long = 16 o long = 1369
		dimension matriz(raiz(long),raiz(long))
		p = 1
	sino
		escribir "La muestra es invalida"
		esperar 1 Segundos
	FinSi
	mientras que p = 0
	
	rellenaMatriz(matriz, muestra, long)
	
	si buscaGen(matriz, long) = verdadero
		imprimeMatriz(matriz, long)
		escribir ""
		escribir "Se ha detectado el gen Z"
	SiNo
		escribir "No se ha detectado el gen Z"
	FinSi
FinAlgoritmo

Funcion rellenaMatriz(matriz por referencia, muestra, long)
	definir i, j, c Como Entero
	c = 0
	para i = 0 hasta raiz(long)-1
		para j = 0 hasta raiz(long)-1
			matriz(i,j) = subcadena(muestra, c, c)
			c = c + 1
		FinPara
	FinPara
FinFuncion

Funcion comprobador <- buscaGen(matriz, long)
	definir comprobador como logico
	definir muestra1, muestra2 como caracter
	definir i, j como entero
	comprobador = verdadero
	para i = 0 hasta raiz(long)-1
		para j = 0 hasta raiz(long)-1
			si i = j y i = 0 y j = 0 Entonces
				muestra1 = matriz(i,j)
				muestra2 = matriz(j,i)
			FinSi
			si i = j
				si muestra1 = matriz(i,j)
					muestra1 = matriz(i,j)
				SiNo
					comprobador = falso
				FinSi
				si muestra2 = matriz(j,i)
					muestra2 = matriz(j,i)
				SiNo
					comprobador = falso
				FinSi
			FinSi
		FinPara
	FinPara
FinFuncion

Funcion imprimeMatriz(matriz, long)
	definir i, j como entero
	para i = 0 hasta raiz(long)-1
		para j = 0 hasta raiz(long)-1
			escribir matriz(i,j) sin saltar ", "
		FinPara
		escribir ""
	FinPara
FinFuncion
