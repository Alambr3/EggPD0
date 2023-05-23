Algoritmo sin_titulo
	definir cad como cadena
	
	escribir "Ingrese una cadena"
	leer cad
	
	eliminaVoc(cad)
FinAlgoritmo

Funcion eliminaVoc(cad)
	definir i Como Entero
	definir aux como cadena
	aux = ""
	para i = 0 hasta longitud(cad)
		aux = subcadena(cad, i, i)
		
		segun aux
			"a", "e", "i", "o", "u":
					aux = concatenar(aux, subcadena(cad, i+1, i+1))
			De Otro Modo:
					escribir aux sin saltar
		FinSegun
	
	FinPara
FinFuncion
	