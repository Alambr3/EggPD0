Algoritmo sin_titulo
	definir matriz como caracter
	definir j, i, aux, acum, alun, amar, amie, ajue, avie, max, bi, bj, bi2, sumC, maxC, auxC como entero
	dimension matriz[8,7]
	
	para i = 1 hasta 7
		para j = 0 hasta 6
			si j = 0 y i < 6
				escribir "Ingrese producto " i
				leer matriz[i,j]
			sino
				matriz[i,j] = ""
			FinSi
		FinPara
	FinPara
	
	alun = 0
	amar = 0
	amie = 0
	ajue = 0
	avie = 0
	max = 0
	auxC = 1
	matriz[0,0] = "             "
	matriz[0,1] = " Lunes"
	matriz[0,2] = " Martes"
	matriz[0,3] = " Miercols"
	matriz[0,4] = " Jueves"
	matriz[0,5] = " Viernes"
	matriz[0,6] = " Tot prod."
	matriz[6,0] = "Total Sem."
	matriz[6,6] = "-"
	matriz[7,0] = "Mas vendido"
	
	para i = 1 hasta 5
		acum = 0
		para j = 1 hasta 5
			escribir "Ingrese ventas de " matriz[i, 0] " para el día" matriz[0, j]
			leer matriz[i,j]
			aux = ConvertirANumero(matriz[i,j])
			si aux > max
				max = aux
				bi = i
				bj = j
			FinSi
			acum = acum + aux
			matriz[i,6] = ConvertirATexto(acum)
			segun j
				1: 
					alun = alun + aux
				2:
					amar = amar + aux
				3:
					amie = amie + aux
				4:
					ajue = ajue + aux
				5:
					avie = avie + aux
			FinSegun
		FinPara
	FinPara
	
	para j = 1 hasta 5
		segun j
			1: 
				matriz[6,j] = ConvertirATexto(alun)
			2:
				matriz[6,j] = ConvertirATexto(amar)
			3:
				matriz[6,j] = ConvertirATexto(amie)
			4:
				matriz[6,j] = ConvertirATexto(ajue)
			5:
				matriz[6,j] = ConvertirATexto(avie)
		FinSegun
	FinPara
	
	Repetir
		maxC = 0
		para i=1 hasta 5
			si convertiranumero(matriz[i, auxC]) > maxC
				maxC = convertiranumero(matriz[i, auxC])
				bi2 = i
			FinSi
		FinPara
		matriz[7,auxC] = matriz[bi2,0] 
		auxC = auxC + 1
	Mientras Que auxC <> 6
	
	////////////////////////////// FORMATEO Y MUESTRA //////////////////////////////
	
	para i = 0 hasta 0
		para j = 0 hasta 6
			escribir sin saltar matriz[i,j] "   "
		FinPara
		escribir ""
	FinPara
	para i = 1 hasta 5
		para j = 0 hasta 6
			escribir sin saltar matriz[i,j] "          "
		FinPara
		escribir ""
	FinPara
	para i = 6 hasta 6
		para j = 0 hasta 6
			escribir sin saltar matriz[i,j] "        "
		FinPara
		escribir ""
	FinPara
	para i = 7 hasta 7
		para j = 0 hasta 6
			escribir sin saltar matriz[i,j] "     "
		FinPara
		escribir ""
	FinPara
	
	escribir ""
	escribir "El producto mas vendido fue " matriz[bi, 0] " el dia" matriz[0, bj] ", con un total de " max " unidades vendidas"
FinAlgoritmo