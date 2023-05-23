Algoritmo sin_titulo
	definir user, pass como caracter
	definir c como entero
	c = 0
	
	mientras c < 3 hacer
		borrar pantalla
		escribir "Ingresar usuario"
		leer user
		escribir "Ingrese contraseña"
		leer pass
		escribir login(user, pass, c)
		si login(user, pass, c) = Verdadero
			c = 3
		FinSi
	FinMientras
	escribir "Cerrando..."
	esperar 1 Segundos
FinAlgoritmo

Funcion retorno <- login(user, pass, c Por Referencia)
	definir retorno como logico
	retorno = Falso
	
	si user = "usuario1" Entonces
		si pass = "asdasd" Entonces
			retorno = Verdadero
		Sino
			retorno = Falso
		FinSi
	FinSi
	c = c + 1
	
FinFuncion
