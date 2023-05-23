Algoritmo sin_titulo
	definir numX, numU Como Entero
	
	escribir "Bienvenido a adivina el numero X"
	escribir ""
	Escribir "Presione una tecla para iniciar..."
	Esperar Tecla
	
	numX = Aleatorio(1, 10)
	
	
	Hacer
		Borrar Pantalla
		escribir "Ingrese el numero"
		leer numU
		
		si numU > numX Entonces
			escribir "Incorrecto, el numero incognito es menor"
			Esperar Tecla
		FinSi
		si numU < numX Entonces
			escribir "Incorrecto, el numero incognito es mayor"
			Esperar Tecla
		FinSi
	Mientras Que numU <> numX
	
	escribir "¡Felicidades has ganado!"
	
FinAlgoritmo
