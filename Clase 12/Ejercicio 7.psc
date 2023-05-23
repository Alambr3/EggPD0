Algoritmo sin_titulo
	definir num como cadena
	
	escribir "Ingrese numero"
	leer num
	
	si longitud(num) < 4
		escribir devuelveNum(num)
	Sino
		escribir "El numero debe tener menos de 3 cifras"
	FinSi
	
FinAlgoritmo

Funcion retorno <- devuelveNum(num)
	definir retorno como entero
	retorno =  convertirANumero(num)
FinFuncion
	