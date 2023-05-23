Algoritmo sin_titulo
	
	definir limite,num,i,vector1,vector2,vector3 Como Entero
	definir lo como logico
	
	
	escribir "Ingrese el limite de sus arreglos"
	leer limite
	Dimension vector1[limite]
	Dimension vector2[limite]
	Dimension vector3[limite]
	
	para i = 0 hasta limite-1 con paso 1 hacer
		
		vector1[i] = aleatorio(0,10)
		escribir "El numero elegido por Vector1 fue: ",vector1[i]
	FinPara
	
	para i = 0 hasta limite-1 con paso 1 hacer
		
		vector2[i] = aleatorio(0,10)
		escribir "El numero elegido por Vector2 fue: ",vector2[i]
	FinPara
	
	lo = comparador(vector1,vector2,i,limite)
	
	si lo == verdadero Entonces
		escribir "Todos los numeros son iguales"
	SiNo
		escribir "No todos los numeros son iguales"
	FinSi
	
FinAlgoritmo

Funcion lo <- comparador (vector1 Por Referencia,vector2 Por Referencia,i,limite)
	
	definir lo Como logico
	lo = Verdadero
	para i = 0 hasta limite-1 con paso 1 hacer
		
		si vector1[i] <> vector2[i] Entonces
			lo = falso
		FinSi
	FinPara
	
	
	
FinFuncion





