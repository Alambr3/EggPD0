//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//		Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//	solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo sin_titulo
	definir user, contra Como Caracter
	definir cont como entero
	cont = 1
	
	Hacer
		escribir "Ingrese usuario"
		leer user
		escribir "Ingrese contraseña"
		leer contra
		si login(user, contra, cont) == Verdadero
			cont = 3
		FinSi
		cont = cont - 1
		escribir "Llevas " cont " intentos de 3"
	Mientras Que login(user, contra, cont) == Falso y cont < 4
	limpiar pantalla
	escribir "Ingreso exitoso"
	
FinAlgoritmo

Funcion retorno <- login(user, contra, cont Por Referencia)
	definir retorno Como Logico
	retorno = falso
	
	si user == "usuario1" y contra == "asdasd" Entonces
		retorno = Verdadero
	FinSi
	cont = cont + 1
FinFuncion