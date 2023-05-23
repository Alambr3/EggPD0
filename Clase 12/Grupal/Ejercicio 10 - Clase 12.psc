//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo sin_titulo
	definir num Como Entero
	
	escribir "Ingrese un numero"
	leer num
	
//	escribir num " = " sin saltar
	escribir sumaDig(num)
FinAlgoritmo

Funcion retorno <- sumaDig(num)
	definir retorno Como Entero
	retorno = 0
	mientras num >= 1 Hacer
//		escribir num mod 10 " + " sin saltar
		retorno = retorno + num mod 10
		num = trunc(num/10)
	FinMientras
//	escribir " = " sin saltar
FinFuncion