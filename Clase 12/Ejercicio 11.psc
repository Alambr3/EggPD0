//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//		Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.

Algoritmo sin_titulo
	definir num Como Entero
	
	escribir "Ingrese numero a evaluar"
	leer num
	
	sumaDigitos(num)
FinAlgoritmo

Funcion sumadigitos (n)
	Definir cont, par Como Entero
	par = 0
	mientras n > 0 Hacer
		cont = (n mod 10)
		n = trunc(n/10)
		si (cont mod 2) == 0 Entonces
			par = par + 1
			n = 0
		FinSi
	FinMientras
	
	si par >= 1 Entonces
		Escribir "No todos los digitos son impares"
	SiNo
		Escribir "Todos los digitos son impares"
	FinSi
FinFuncion