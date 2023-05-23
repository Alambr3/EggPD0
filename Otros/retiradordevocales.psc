Algoritmo sin_titulo
	definir frase, aux como cadena
	definir num,i Como Entero
	escribir "ingrese su frase"
	leer frase
	
	num = 0
	i = 0
	vocales(frase,num,i)
	
	
	
	
FinAlgoritmo


SubProceso vocales (frase por referencia,num,i)
	definir conta, conte, conti, conto, contu Como Entero
	conta=0
	conte=0
	conti=0
	conto=0
	contu=0
	num = Longitud(frase)
	frase = Minusculas(frase)
	para i = 0 hasta num con paso 1 Hacer
		
		segun subcadena(frase,i,i) hacer
			"a":
				conta = conta + 1
				si conta == 1  Entonces
					escribir sin saltar subcadena(frase,i,i)
				SiNo
					escribir Sin Saltar ""
				FinSi
			"e":
				conte = conte + 1
				si conte == 1  Entonces
					escribir sin saltar subcadena(frase,i,i)
				SiNo
					escribir Sin Saltar ""
				FinSi
			"i":
				conti = conti + 1
				si conti == 1  Entonces
					escribir sin saltar subcadena(frase,i,i)
				SiNo
					escribir Sin Saltar ""
				FinSi
			"o":
				conto = conto + 1
				si conto == 1  Entonces
					escribir sin saltar subcadena(frase,i,i)
				SiNo
					escribir Sin Saltar ""
				FinSi
			"u":
				contu = contu + 1
				si contu == 1  Entonces
					escribir sin saltar subcadena(frase,i,i)
				SiNo
					escribir Sin Saltar ""
				FinSi
			De Otro Modo:
				escribir Sin Saltar Subcadena(frase,i,i)
		FinSegun
	FinPara
	
	escribir ""
FinSubProceso