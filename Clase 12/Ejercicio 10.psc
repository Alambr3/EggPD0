//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo sin_titulo
	definir num,cont Como Entero
	
	escribir "Ingrese un numero"
	leer num
	
	escribir num " = " sin saltar
	escribir sumaDig(num)
FinAlgoritmo

Funcion retorno <- sumaDig(num,)
	definir retorno,aux,cont,num1,i Como Entero
	retorno = 0
	aux = 0
	cont = 0
	num1 = num
	mientras num1 >= 1 Hacer
		aux = aux + num1 mod 10
		num1 = trunc(num1/10)
		
		cont= cont + 1
	FinMientras
	
	
	mientras num >= 1 Hacer
		escribir num mod 10 sin saltar
		para i = 0 hasta cont - 2 con paso 1 hacer
			escribir " + " sin saltar
		FinPara
		retorno = retorno + num mod 10
		num = trunc(num/10)
		cont = cont - 1
	FinMientras
	
	
	escribir " = " sin saltar
FinFuncion