//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//		Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//	solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Algoritmo sin_titulo
	definir user, contra Como Caracter
	definir cont como entero
	cont = 1
	
	Hacer
		escribir "Ingrese usuario"
		leer user
		escribir "Ingrese contrase�a"
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