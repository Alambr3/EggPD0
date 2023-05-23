Algoritmo nota_docente
	definir i Como Entero
	
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		si (i/2 - trunc(i/2)) = 0
			escribir i " es multiplo de 2"
		FinSi
		si (i/3 - trunc(i/3)) = 0
			escribir i " es multiplo de 3"
		FinSi
	Fin Para
FinAlgoritmo