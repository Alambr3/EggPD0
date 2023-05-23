Algoritmo sin_titulo
	definir num Como real
	escribir "Ingrese un numero"
	leer num
	
	capicua(num)
FinAlgoritmo

Funcion capicua(num)
	definir aux, numInv como real
	
	aux = num
	numInv = 0
	
	mientras aux > 0
		numInv = numInv + aux mod 10
		numInv = numInv * 10
		aux = trunc(aux/10)
	FinMientras
	
	numInv = numInv / 10
	
	si num = numInv
		escribir "El numero es capicua"
	FinSi
	
FinFuncion
	