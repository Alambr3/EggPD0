//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Algoritmo sin_titulo
	definir num como cadena
	
	Hacer
		escribir "Ingrese numero"
		leer num
	Mientras Que longitud(num) > 3
	
	escribir conversorNum(num)
FinAlgoritmo

Funcion retorno <- conversorNum(num)
	definir retorno Como Entero
	
	retorno = ConvertirANumero(num)
FinFuncion
	