Algoritmo sin_titulo
	definir nombre, dia, f como caracter
	definir horas, turno Como Entero
	
	escribir "Ingrese nombre de trabajador"
	leer nombre
	escribir "Dia trabajado"
	leer dia
	escribir "Turno"
	escribir "1- Diurno"
	escribir "2- Nocturno"
	leer turno
	escribir "Ingrese las horas trabajadas"
	leer horas
	escribir "El dia trabajado era festivo? (s/n)"
	leer f
	f = Minusculas(f)
	
	escribir sin saltar "Su pago es de $"
	escribir pago(turno, horas, f)
	
FinAlgoritmo

funcion retorno <- Pago(turno, horas, f)
	definir retorno Como Entero

	si f = "s" Entonces
		si turno = 1 Entonces
			retorno = horas * 90 + (horas*90)/0.1
		FinSi
		si turno = 2 entonces
			retorno = horas * 125 + (horas*125)/0.15
		FinSi
	SiNo
		si turno = 1 Entonces
			retorno = horas * 90
		FinSi
		si turno = 2 entonces
			retorno = horas * 125
		FinSi
	FinSi
FinFuncion
	