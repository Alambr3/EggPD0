//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo es_primo
	definir num Como Entero
	
	escribir "Ingrese un numero"
	leer num
	
	esPrimo(num)
FinAlgoritmo

Funcion esPrimo(num)
	definir contador, i como entero
	contador = 0
	
	para i=1 hasta (num-1) Hacer
		si num mod i == 0
			contador = contador + 1
		FinSi
	FinPara
	
	si retorno > 1 Entonces
		escribir "El numero no es primo"
	SiNo
		escribir "El numero es primo"
	FinSi
FinFuncion
	