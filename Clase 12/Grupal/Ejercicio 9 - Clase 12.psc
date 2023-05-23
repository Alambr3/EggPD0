//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//			
//			2
//			debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//				festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo sin_titulo
	definir fest Como Caracter
	definir nombre, dia Como cadena
	definir turno, horas como entero
	
	escribir "Ingrese nombre del trabajador"
	leer nombre
	escribir "Ingrese día trabajado"
	leer dia
	escribir "Ingrese el turno"
	escribir "1- Diurno"
	escribir "2- Nocturno"
	leer turno
	escribir "Ingrese horas trabajadas"
	leer horas
	escribir "El dia trabajado es festivo? (s/n)"
	leer fest
	fest = minusculas(fest)
	
	escribir "Su paga diaria sera de USD " pago(turno, horas, fest)
FinAlgoritmo

Funcion retorno <- pago(turno, horas, fest)
	definir retorno Como real
	
	si fest == "s" Entonces
		si turno == 1 Entonces
			retorno = (horas * 90) * 1.1
		FinSi
		si turno == 2 Entonces
			retorno = (horas * 125) * 1.15
		FinSi
	SiNo
		si turno == 1 Entonces
			retorno = (horas * 90)
		FinSi
		si turno == 2 Entonces
			retorno = (horas * 125)
		FinSi
	FinSi
FinFuncion
	