//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo sin_titulo
	definir n Como Entero
	
	escribir "Ingrese un numero"
	leer n
	
	escribir sumaDiv(n)
FinAlgoritmo

Funcion retorno <- sumaDiv(n)
	definir retorno, i como entero
	retorno = 0
	
	para i=1 Hasta (n-1) Hacer
		si n mod i == 0 Entonces
			retorno = retorno + i
		FinSi
	FinPara
FinFuncion
	