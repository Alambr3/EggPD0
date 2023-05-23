Algoritmo sin_titulo
	definir vector, c, frase como caracter
	definir i, n, j, up, down como entero
	dimension vector[20]
	down = 20
	escribir "Ingrese una frase"
	leer frase
	escribir "Ingrese un caracter"
	leer c
	escribir "Ingrese una posicion en el arreglo"
	leer n
	
	para i = 0 hasta 19 Hacer
		vector[i] = subcadena(frase, i, i)	
	FinPara
	
	si vector[n] = " " entonces
		vector[n] = c
	Sino
		para i = n hasta 19 Hacer	
			si vector[i] = " " o vector[i] = "" Entonces
				up = i
				i = 19
			FinSi
		FinPara
		para i = n hasta 1 con paso -1 Hacer
			si vector[i] = " " Entonces
				down = i
				i = 1
			FinSi
		FinPara
	
	//	escribir "up " up
	//	escribir "down " down
	//	
	//	escribir "abs(n - down) " abs(n - down)
	//	escribir "abs(n - up) " abs(n - up)
	
		si abs(n - down) > abs(n - up)
			para i = 0 hasta n Hacer
				vector[i] = subcadena(frase, i, i)	
			FinPara
			vector[n] = c
			para i = n hasta 19 Hacer
				si i < 19
					vector[i+1] = subcadena(frase, i, i)	
				FinSi
			FinPara
		SiNo
			para i = 19 hasta n con paso -1 Hacer
				vector[i] = subcadena(frase, i, i)	
			FinPara
			vector[n] = c
			para i = n hasta 0 con paso - 1 Hacer
				si i > 0
					vector[i-1] = subcadena(frase, i, i)
				FinSi
			FinPara
		FinSi
	FinSi
	
	escribir sin saltar "["
	para i = 0 hasta 19 Hacer
		escribir sin saltar vector[i]
	FinPara
	escribir "]"
	


FinAlgoritmo
