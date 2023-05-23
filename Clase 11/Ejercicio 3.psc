Algoritmo sin_titulo
	definir user, contra como cadena
	definir login como logico
	definir try, menu, bot, i, peso, saldo, dinero como entero
	definir x como caracter
	
	login = Falso
	try = 1
	saldo = 0
	bot = 0
	menu = 0
	
	mientras try < 4 Hacer
		borrar pantalla
		escribir "Ingresar usuario"
		leer user
		
		escribir "Ingrese contraseña"
		leer contra
		
		si user = "Albus_D" Entonces
			si contra = "caramelosDeLimon" Entonces
				login = Verdadero
				try = 3
				escribir "Login exitoso"
				esperar 1 segundo
			Sino
				escribir ""
				escribir "Usuario o contraseña incorrecto"
				escribir ""
				escribir "Intento " try " de 3"
				esperar 1 segundo
			FinSi
		Sino
			escribir ""
			escribir "Usuario o contraseña incorrecto"
			escribir ""
			escribir "Intento " try " de 3"
			esperar 1 segundo
		FinSi
		try = try + 1
	FinMientras
	
	mientras login = verdadero y menu <> 3 Hacer
		borrar pantalla
		escribir "1- Ingresar botellas"
		escribir "2- Consultar saldo"
		escribir "3- Salir"
		escribir ""
		escribir "Ingrese opcion: "
		leer menu
		
		segun menu
			1:
				dinero = 0
				borrar pantalla
				escribir "¿Cuantas botellas ingresa?"
				leer bot
				
				para i = 1 hasta bot Hacer
					peso = aleatorio(100, 3000)
					si peso <= 500 Entonces
						borrar pantalla
						escribir "Botella numero " i " de " bot ", el peso es de " peso "grs"
						escribir "Se le ofrece una cantidad de $50"
						escribir ""
						escribir "¿Acepta el dinero? (s/n)"
						leer x
						x = minusculas(x)
						si x = "s"
							dinero = dinero + 50
						SiNo
							escribir ""
							escribir "Devolviendo material..."
							esperar 1 segundo
						FinSi
					FinSi
					si peso > 500 y peso <= 1500 Entonces
						borrar pantalla
						escribir "Botella numero " i " de " bot ", el peso es de " peso "grs"
						escribir "Se le ofrece una cantidad de $125"
						escribir ""
						escribir "¿Acepta el dinero? (s/n)"
						leer x
						x = minusculas(x)
						si x = "s"
							dinero = dinero + 50
						SiNo
							escribir ""
							escribir "Devolviendo material..."
							esperar 1 segundo
						FinSi
					FinSi
					si peso > 1500 Entonces
						borrar pantalla
						escribir "Botella numero " i " de " bot ", el peso es de " peso "grs"
						escribir "Se le ofrece una cantidad de $200"
						escribir ""
						escribir "¿Acepta el dinero? (s/n)"
						leer x
						x = minusculas(x)
						si x = "s"
							dinero = dinero + 50
						SiNo
							escribir ""
							escribir "Devolviendo material..."
							esperar 1 segundo
						FinSi
					FinSi
					si i = bot
						saldo = saldo + dinero
						escribir ""
						escribir "Se han añadido $" dinero " a su saldo."
						escribir "Su nuevo saldo es de $" saldo
						escribir "Presione una tecla para continuar..."
						Esperar Tecla
						esperar 1 segundo
					FinSi
				FinPara
				
			2:
				escribir ""
				escribir "Su saldo es $" saldo
				escribir ""
				escribir "Presione una tecla para continuar..."
				esperar Tecla
				
			3:
				escribir ""
				escribir "Cerrando sesión..."
				esperar 1 segundo
				
			De Otro Modo:
				escribir "Ingreso incorrecto"
				esperar 2 segundos
		FinSegun
	FinMientras
	escribir ""
	escribir "Cerrando aplicación..."
	esperar 1 segundo
FinAlgoritmo
