Algoritmo correccion_Para
	definir cadena1 Como cadena
	definir cant, i Como Entero
	
	escribir "Ingrese una frase"
	leer cadena1
	
	Para cant = longitud(cadena1) - 1 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar subcadena(cadena1, cant, cant) " "
	Fin Para
FinAlgoritmo