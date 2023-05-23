Algoritmo sin_titulo
	definir opc Como caracter
	definir n, vectorA, vectorB, vectorC como entero
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
				a(vectorA, n)
			"B" :
				b(vectorB, n)
			"C" :
				c(vectorA, vectorB, vectorC, n)
			"D" :
				d(vectorA, vectorB, vectorC, n)
			"E" :
				e(vectorA, vectorB, vectorC, n)
			De Otro Modo:
				escribir "Opcion invalida"
				Esperar Tecla
		FinSegun
	FinMientras
	Limpiar Pantalla
	escribir "Programa finalizado"
	Esperar Tecla
FinAlgoritmo

Funcion a(vectorA Por Referencia, n)
	definir i como entero
	para i = 0 hasta n-1 Hacer
		vectorA[i] = Aleatorio(-100, 100)
	FinPara
FinFuncion

Funcion b(vectorB Por Referencia, n)
	definir i como entero
	para i = 0 hasta n-1 Hacer
		vectorB[i] = Aleatorio(-100, 100)
	FinPara
FinFuncion

Funcion c(vectorA, vectorB, vectorC Por Referencia, n)
	definir i como entero
	para i = 0 hasta n-1 Hacer
		vectorC[i] = vectorA[i] + vectorB[i]
	FinPara
FinFuncion

Funcion d(vectorA, vectorB, vectorC Por Referencia, n)
	definir i como entero
	para i = 0 hasta n - 1 Hacer
		vectorC[i] = vectorB[i] - vectorA[i]
	FinPara
FinFuncion

Funcion e(vectorA, vectorB, vectorC, n)
	definir i como entero
	definir x Como Caracter
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
FinFuncion