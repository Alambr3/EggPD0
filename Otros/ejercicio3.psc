//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo ejercicio3
	definir num1, num2, resultado Como Entero
	definir multiplo Como Logico
	escribir "ingrese el primer numero "
	leer num1
	escribir "ingrese el segundo numero "
	leer num2
	resultado = esMultiplo(num1,num2)
	si resultado == 0 Entonces
		multiplo = Verdadero
	sino si resultado <> 0 Entonces
			multiplo = Falso
		FinSi
	FinSi
	 escribir "el numero es multiplo " multiplo
	
FinAlgoritmo

funcion retorno <- esMultiplo (num1 Por Valor, num2 Por Valor)
	definir retorno Como Entero
	
	retorno = num1 mod num2
	
FinFuncion
	