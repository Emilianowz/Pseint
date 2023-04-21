Algoritmo sin_titulo
	Definir usuario,pass Como Caracter
	
	Escribir "Ingrese usuario y contraseña:"
	Leer usuario,pass
	Si login(usuario,pass) Entonces
		Escribir "Ingresando al sistema"
	Sino
		Escribir "Se agotaron los intentos, cuenta bloqueada"
	FinSi
	
FinAlgoritmo

Funcion retorno <- login(usuario,pass)
	
	Definir retorno Como Logico
	Definir cont Como Entero
	cont = 1
	Mientras usuario <> "usuario1" y pass <> "asdasd" y cont < 3 Hacer
		Si Usuario <> "usuario1" Entonces
			Escribir "Usuario incorrecto vuelva a ingresarlo"
		FinSi
		Si pass <> "asdasd" Entonces
			Escribir "Contraseña incorrecta vuelva a ingresarla"
		FinSi
		Leer usuario,pass
		Si usuario = "usuario1" y pass = "asdasd" Entonces
			cont = 3
			retorno = Verdadero
		FinSi
		cont = cont + 1
	FinMientras
	Si usuario = "usuario1" y pass = "asdasd" Entonces
		cont = 3
		retorno = Verdadero
	FinSi
	
FinFuncion
	