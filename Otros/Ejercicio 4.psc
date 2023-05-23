Algoritmo sin_titulo
	definir cad como cadena
	
	escribir "Ingrese cadena de texto"
	leer cad
	
	cambia(cad)
FinAlgoritmo

Funcion cambia(cad)
	definir i como entero
	definir cad2 como cadena
	
	cad2 = ""
	
	para i = 0 hasta Longitud(cad) 
		segun subcadena(cad, i, i)
			"a":
				cad2 = concatenar(cad2, "@")
			"e":
				cad2 = concatenar(cad2, "#")
			"i":
				cad2 = concatenar(cad2, "$")
			"o":
				cad2 = concatenar(cad2, "$")
			"u":
				cad2 = concatenar(cad2, "*")
			De Otro Modo:
				cad2 = concatenar(cad2, subcadena(cad, i, i))
		FinSegun
	FinPara
	escribir cad2
	esperar tecla
FinFuncion
