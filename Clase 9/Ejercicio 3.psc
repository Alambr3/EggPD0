Algoritmo nota_docente
	definir cant, i, contrep, contint, contpar Como Entero
	definir n1, n2, n3, nf, sumarep, ne como real
	
	escribir "Ingrese cantidad de alumnos"
	leer cant
	
	ne = 0
	contrep = 0
	contint = 0
	contpar = 0
	sumarep = 0
	
	Para i<-1 Hasta cant Con Paso 1 Hacer
		escribir "Ingrese nota integrador"
		leer n1
		si n1 > 7.5 Entonces
			contint = contint + 1
		FinSi
		escribir "Ingrese nota exposición"
		leer n2
		si n2 > ne Entonces
			ne = n2
		FinSi
		escribir "Ingrese nota parcial"
		leer n3
		si n3 <= 7.5 y n3 >= 4 Entonces
			contpar = contpar + 1
		FinSi
		nf = (n1/100*35) + (n2/100*25) + (n3/100*40)
		si nf < 6.5 Entonces
			contrep = contrep + 1
			sumarep = sumarep + nf
		FinSi
	Fin Para
	
	escribir "Nota promedio final de los estudiantes que reprobaron: " sumarep/contrep
	escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: " (contint * 100) / cant
	escribir "Mayor nota de exposición: " ne
	escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: " contpar
FinAlgoritmo