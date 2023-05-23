//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo sin_titulo
	definir num1, num2 Como Entero
	
	escribir "Ingrese primer numero"
	leer num1
	escribir "Ingrese segundo numero"
	leer num2
	
	escribir EsMultiplo(num1, num2)
FinAlgoritmo

Funcion retorno <- EsMultiplo(num1, num2)
	definir retorno como logica
	retorno = num1 mod num2 == 0
FinFuncion
	