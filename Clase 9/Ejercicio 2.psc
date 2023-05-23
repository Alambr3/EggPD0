Algoritmo correccion_Para
	definir cadena1 Como cadena
	definir i Como Entero
	
	escribir "Ingrese una frase"
	leer cadena1
	
	Para i<-0 Hasta longitud(cadena1) Con Paso 1 Hacer
		Escribir Sin Saltar subcadena(cadena1, i, i) " "
	Fin Para
FinAlgoritmo