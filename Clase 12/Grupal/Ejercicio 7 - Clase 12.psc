//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

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
	