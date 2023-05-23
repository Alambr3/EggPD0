Algoritmo sin_titulo
	definir a Como Caracter
	
	escribir "Ingrese una letra"
	leer a
	
	buscaLetra(a)
FinAlgoritmo

funcion buscaLetra(a)
	
	si (a >= "M") y (a <= "T") Entonces
		escribir "La letra elegida se encuentra entre M y T"
	SiNo
		escribir "No se encuentra entre la M y T"
	FinSi
	
FinFuncion
