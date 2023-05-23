Algoritmo sin_titulo
	definir matriz, matrizinv, opc3 como caracter
	definir j, i, aux, opc, acum, opc2, total, v1, v2, v3, v4, acumz, aux2 como entero
	dimension matriz[5,6]
	total = 0
	v1 = 0
	v2 = 0
	v3 = 0
	v4 = 0
	
	matriz[0,0] = ""
	matriz[0,5] = ""
	matriz[1,0] = "Norte"
	matriz[2,0] = "Sur"
	matriz[3,0] = "Oeste"
	matriz[4,0] = "Este"
	
	escribir "Ingrese nombre de los vendedores"
	para j = 1 hasta 4
		leer matriz[0,j]
	FinPara
	
	para i = 1 hasta 4
		acum = 0
		para j = 1 hasta 5
			si j < 5
				escribir "Ingrese ventas del vendedor " matriz[0,j] " para la Zona " matriz[i,0]
				leer aux
				acum = acum + aux
				total = total + aux
				matriz[i,j] = ConvertirATexto(aux)
				segun j
					1: 
						v1 = v1 + aux
					2:
						v2 = v2 + aux
					3:
						v3 = v3 + aux
					4:
						v4 = v4 + aux
				FinSegun
			FinSi
			si j = 5
				matriz[i,j] = ConvertirATexto(acum)
			FinSi
		FinPara
	FinPara
	
	Repetir
		borrar pantalla
		escribir "Datos de ventas NESCAFE SRL"
		escribir ""
		escribir "¿Que datos desea conocer?"
		escribir "1- Total de ventas de una zona."
		escribir "2- Total de ventas de un vendedor."
		escribir "3- Total de ventas de todos los representantes."
		escribir "4- Salir"
		leer opc
		segun opc
			1:
				limpiar pantalla
				escribir "Datos de ventas NESCAFE SRL"
				escribir ""
				escribir "Seleccione la zona:"
				escribir "1- Zona Norte"
				escribir "2- Zona Sur"
				escribir "3- Zona Oeste"
				escribir "4- Zona Este"
				leer opc2
				segun opc2
					1: 
						escribir "Ventas en zona norte: " matriz[1,5]
					2: 
						escribir "Ventas en zona sur: " matriz[2,5]
					3: 
						escribir "Ventas en zona oeste: " matriz[3,5]
					4: 
						escribir"Ventas en zona este: "  matriz[4,5]
				FinSegun
			2:
				limpiar pantalla
				escribir "Datos de ventas NESCAFE SRL"
				escribir ""
				escribir "Seleccione el vendedor:"
				escribir "1- " matriz[0,1]
				escribir "2- " matriz[0,2]
				escribir "3- " matriz[0,3]
				escribir "4- " matriz[0,4]
				leer opc2
				segun opc2
					1: 
						escribir "Vendedor " matriz[0,1] " realizo " v1 " ventas."
						para i = 1 hasta 4
							escribir matriz[i,1] " en zona " matriz[i,0]
						FinPara
					2: 
						escribir "Vendedor " matriz[0,2] " realizo " v2 " ventas."
						para i = 1 hasta 4
							escribir matriz[i,2] " en zona " matriz[i,0]
						FinPara
					3: 
						escribir "Vendedor " matriz[0,3] " realizo " v3 " ventas."
						para i = 1 hasta 4
							escribir matriz[i,3] " en zona " matriz[i,0]
						FinPara
					4: 
						escribir "Vendedor " matriz[0,4] " realizo " v4 " ventas."
						para i = 1 hasta 4
							escribir matriz[i,4] " en zona " matriz[i,0]
						FinPara
				FinSegun
			3:
				escribir "La venta total de todos los vendedores es de " total
		FinSegun
		
		
//		escribir ""
//		para i = 0 hasta 4
//			para j = 0 hasta 5
//				escribir sin saltar matriz[i,j] ", "
//			FinPara
//			escribir ""
//		FinPara
	
	esperar tecla
	Mientras Que opc <> 4
FinAlgoritmo
