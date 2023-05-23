Algoritmo sin_titulo
	definir opc, x Como caracter
	definir n, i, vectorA, vectorB, vectorC como entero
	opc = ""
	escribir "Ingrese longitud de vectores" 
	leer n
	
	dimension vectorA[n], vectorB[n], vectorC[n]
	
	mientras opc <> "F"
		limpiar pantalla
		escribir "*** Menu ***"
		escribir "A- Llenar Vector A."
		escribir "B- Llenar Vector B."
		escribir "C- Llenar Vector C con la suma de los vectores A y B."
		escribir "D- Llenar Vector C con la resta de los vectores B y A."
		escribir "E- Mostrar."
		escribir "F- Salir"
		leer opc
		opc = Mayusculas(opc)
		
		segun opc
			"A" :	
				para i = 0 hasta n-1 Hacer
					vectorA[i] = Aleatorio(-100, 100)
				FinPara
			"B" :
				para i = 0 hasta n-1 Hacer
					vectorB[i] = Aleatorio(-100, 100)
				FinPara
			"C" :
				para i = 0 hasta n - 1 Hacer
					vectorC[i] = vectorA[i] + vectorB[i]
				FinPara
			"D" :
				para i = 0 hasta n - 1 Hacer
					vectorC[i] = vectorB[i] - vectorA[i]
				FinPara
			"E" :
				escribir "¿Que vector desea ver? A, B, C, T"
				escribir "T: Todos"
				leer x
				x = mayusculas(x)
				segun x
					"A": 
						escribir sin saltar "["
						para i = 0 hasta n-1 Hacer
							escribir sin saltar vectorA[i] ","
						FinPara
						escribir sin saltar "]"
						Esperar Tecla
					"B": 
						escribir sin saltar "["
						para i = 0 hasta n-1 Hacer
							escribir sin saltar vectorB[i] ","
						FinPara
						escribir sin saltar "]"
						Esperar Tecla
					"C": 
						escribir sin saltar "["
						para i = 0 hasta n-1 Hacer
							escribir sin saltar vectorC[i] ","
						FinPara
						escribir sin saltar "]"
						Esperar Tecla
					"T":
						escribir sin saltar "Vector A: "
						escribir sin saltar "["
						para i = 0 hasta n-1 Hacer
							escribir sin saltar vectorA[i] ","
						FinPara
						escribir sin saltar "]"
						escribir ""
						escribir sin saltar "Vector B: "
						escribir sin saltar "["
						para i = 0 hasta n-1 Hacer
							escribir sin saltar vectorB[i] ","
						FinPara
						escribir sin saltar "]"
						escribir ""
						escribir sin saltar "Vector C: "
						escribir sin saltar "["
						para i = 0 hasta n-1 Hacer
							escribir sin saltar vectorC[i] ","
						FinPara
						escribir sin saltar "]"
						Esperar Tecla
					De Otro Modo:
						escribir "Opcion invalida"
						Esperar Tecla
				FinSegun
			De Otro Modo:
				escribir "Opcion invalida"
				Esperar Tecla
		FinSegun
	FinMientras
	Limpiar Pantalla
	escribir "Programa finalizado"
	Esperar Tecla
FinAlgoritmo