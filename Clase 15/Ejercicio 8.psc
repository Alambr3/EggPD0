Algoritmo sin_titulo
	definir dia, mes, ano como entero
	
	escribir "Ingrese dia"
	leer dia
	escribir "Ingrese mes"
	leer mes
	escribir "Ingrese año"
	leer ano
	
	diaAnterior(dia, mes, ano)
FinAlgoritmo

Funcion diaAnterior(dia, mes, ano)
	si dia > 1 Entonces
		dia = dia - 1
	FinSi
	si dia = 1 y mes > 1 Entonces
		dia = 31
		mes = mes - 1
	FinSi
	si dia = 1 y mes = 1
		dia = 31
		mes = 12
		ano = ano - 1
	FinSi
	escribir ""
	escribir "Dia: " dia, " Mes: " mes, " Año: " ano
FinFuncion
	