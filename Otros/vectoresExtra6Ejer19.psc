Algoritmo vectoresExtra6Ejer19
	
	definir num,i,num2,cont1,cont2,j Como Entero
	definir frase,vector,letra como cadena
	
	escribir "Ingrese su frase"
	leer frase
	cont1=0
	cont2=0
	dimension vector[20]
	frase = Minusculas(frase)
	para i = 0 hasta 19 con paso 1 Hacer
		
		vector[i] = subcadena(frase,i,i) 
		
	FinPara
	
	escribir "Ingrese el caracter que quiere agregar"
	leer letra
	escribir "En que posicion le gustaria ponerla?"
	leer num2
	
	si vector[num2 - 1] == " " entonces
		vector[num2 - 1] = letra
	sino 
		para i = num2-1 hasta 0 con paso -1 Hacer
			si vector[i] <> " "
				cont1 = cont1 + 1
			SiNo
				i = 0
			FinSi
		FinPara
		escribir cont1
		
		para j = num2+1 hasta 19 con paso 1 Hacer
			si vector[j] <> " "
				cont2 = cont2 + 1
			SiNo
				j = 19-1
			FinSi
		FinPara
		escribir cont2
		
	FinSi
	
	
	
	
	si cont1 > cont2 Entonces
		
		para i = 0 hasta num2-1 Hacer
			vector[i] = subcadena(frase, i, i)	
		FinPara
		vector[num2] = letra
		para i = num2 hasta 19 Hacer
			si i < 19
				vector[i+1] = subcadena(frase, i, i)	
			FinSi
		FinPara
		
	SiNo
		
		para i = 19 hasta num2-1 con paso -1 Hacer
			vector[i] = subcadena(frase, i, i)	
		FinPara
		vector[num2] = letra
		para i = num2 hasta 0 con paso - 1 Hacer
			si i > 0
				vector[i-1] = subcadena(frase, i, i)
			FinSi
		FinPara
		
	FinSi
	
	escribir sin saltar "["
	para i = 0 hasta 19 Hacer
		escribir sin saltar vector[i]
	FinPara
	escribir "]"
	
FinAlgoritmo