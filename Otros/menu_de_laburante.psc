Algoritmo menu_de_laburante
	menu()
FinAlgoritmo

SubProceso  menu()
	definir men Como Logico
	definir opc Como Entero
	hacer
		escribir "Calculadora de materiales de construcción"
		escribir ""
		escribir "1. Calcular muro de ladrillo"
		escribir "2. Calcular viga de hormigón"
		escribir "3. Calcular columnas de hormigón"
		escribir "4. Calcular contrapisos"
		escribir "5. Calcular techo"
		escribir "6. Calcular pisos"
		escribir "7. Calcular pintura"
		escribir "8. Calcular iluminación"
		escribir "9. Salir"
		leer opc
		limpiar pantalla
		men = Verdadero
			segun opc Hacer
			1: 
				construirmuros()
			2: 
				viga_()
			3:
				calcularColumna()
			4:
				contrapiso()
			5:
				calcularTecho()
			6:
				calcularPisos()
			7:
				pintura()
			8:
				luz()
			9:
				men = falso
				escribir "Cerrando..."
				escribir "Presione una tecla para continuar..."
			de otro modo:
				escribir "Opción Inválida"
			FinSegun
		esperar tecla
		Limpiar Pantalla
	mientras que men = Verdadero

	escribir "Programa finalizado"
FinSubProceso

SubProceso construirmuros()
	definir espesor Como Real
	escribir "Ingrese el espesor de su muro: 20 cm o 30 cm?"
	leer espesor
	
	definir supmuro Como Real
	
	supmuro = calcularSuperficie()
	si espesor = 30 Entonces
		escribir "Superficie del muro: " supmuro
		escribir "Cantidad de materiales:"
		escribir 15.2 * supmuro , " kg de cemento"
		escribir 0.115 * supmuro , " m3 de arena"
		escribir 120 * supmuro , " de ladrillos" 
	FinSi
	si espesor = 20 Entonces
		escribir "Superficie del muro: " supmuro
		escribir "Cantidad de materiales:"
		escribir 10.9  * supmuro " kg de cemento"
		escribir 0.09  * supmuro " m3 de arena"
		escribir 90 * supmuro " de ladrillos" 
	FinSi
FinSubProceso

SubProceso viga_()
	definir metros como reaL
	
	escribir "Ingrese el largo de la viga en metros"
	leer metros
	
	escribir "La cantidad de cemento que necesitarias es de ", metros * 9, " kg"
	escribir "Necesitarias ", metros * 0.02, " m^3 de arena"
	escribir "Necesitarias ", metros * 0.02, " m^2 de piedra"
	escribir "Necesitarias ", metros * 4, " metros de hierro del 8"
	escribir "Necesitas ", metros * 3, " metros de hierro del 4"
FinSubProceso

subproceso calcularColumna()
	definir largC Como Real
	
	escribir "Ingrese el largo de la columna"
	leer largC
	
	escribir "Se necesSe necesitarán " largC * 7.5 " kg de cemento"
	Escribir "Se necesitarán " largC * 0.016 " metros cubiocos de arena"
	Escribir "Se necesitarán " largC * 0.016 " metros cuadrados de piedra"
	Escribir "Se necesitarán " largC * 6 " m de hierro del 10"
	Escribir "Se necesitarán " largC * 3 " m de hierro del 4"
FinSubProceso

SubProceso contrapiso()	
	definir volumen Como real
	
	volumen = calcularVolumen()

	escribir "La superficie del contrapiso es: ", volumen, " m3"
	escribir "La cantidad de cemento es: " 105 * volumen " kg"
	escribir "La cantidad de arena es: ", 0.45 * volumen " m3"
	escribir "La cantidad de piedra es: " 0.9 * volumen " m3"
FinSubProceso

SubProceso calcularTecho()
	Definir volumen Como Real
	
	volumen = calcularVolumen()
	
	Escribir "La cantidad de cemento neceserio es: ", volumen * 33 
	Escribir "La cantidad de arena neceseria es: ", volumen * 0.072 
	Escribir "La cantidad de piedra neceseria es: ", volumen * 0.072 
	Escribir "La cantidad de hierro del 8 neceserio es: ", volumen * 7
	Escribir "La cantidad de hierro del 6 neceserio es: ", volumen * 4
FinSubproceso


Subproceso calcularPisos()
	Definir superficie Como Real
	
	superficie = calcularSuperficie()
	
	Escribir "La superficie a cubrir es de: " superficie + (superficie * 0.10) "m^2"
	Escribir "NOTA: EL cálculo anterior contiene un 10% extra de ", superficie * 0.10, "m^2 por extra de recortes..."
FinSubproceso

Subproceso pintura()
	definir superficie Como Real

	escribir "Ingrese la superficie:"

	superficie = calcularSuperficie()

	escribir "La cantidad de litros de pintura que necesitas es " superficie / 6 " litros de pintura"
FinSubProceso


SubProceso luz()
	definir superficie como entero
	
	superficie = calcularSuperficie()
	
	escribir "La iluminación correspondiente para su habitación es de ", superficie * 0.20, " m^2 de luz natural"
FinSubProceso


Subproceso superficie <- calcularSuperficie()
	definir alto, ancho, superficie Como Real
	
	escribir "Ingrese alto"
	leer alto
	escribir "Ingrese ancho"
	leer ancho
	
	superficie = alto * ancho
FinSubProceso

Subproceso volumen <- calcularVolumen()
	definir largo, ancho, alto,volumen Como Real
	
	escribir "Ingrese largo"
	leer largo
	escribir "Ingrese ancho"
	leer ancho
	escribir "Ingrese alto"
	leer alto
	
	volumen = largo * ancho * alto
FinSubProceso