Algoritmo sin_titulo
	definir cad como cadena
	
	escribir "Ingrese una cadena"
	leer cad
	
	eliminaVoc(cad)
FinAlgoritmo


Funcion eliminaVoc(cad2)
	definir i, cont Como Entero
	definir aux, tip como cadena
	tip = ""
	para i = 0 hasta longitud(cad2)
		cont = buscaLetra(cad2, subcadena(cad2, i, i))
		si cont = 1 Entonces
			tip = tip + subcadena(cad2, i, i)
		FinSi
	FinPara
	
	escribir tip
FinFuncion


Funcion veces <- buscaLetra(cad2, letra)
	definir cont, i, veces como entero
	cont = 0
	para i = 1 hasta longitud(cad2)
		si subcadena(cad2,i,i) = letra Entonces
			cont = cont + 1
		FinSi
	FinPara
	veces = cont
FinFuncion
	