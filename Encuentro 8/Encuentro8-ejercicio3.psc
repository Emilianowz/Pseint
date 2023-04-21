Algoritmo sin_titulo
	//Realizar un programa que solicite al usuario su código de usuario (un número entero
	//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
	//debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
	//El programa finaliza cuando ingresa los datos correctos.
	Definir usuario,contrasenia Como Entero
	
	Escribir "Ingrese el código de usuario"
	Leer usuario
	Escribir "Ingrese la contraseña"
	Leer contrasenia
	Hacer
		Escribir "Usuario o contraseña incorrectos, vuelva a ingresarlos"
		Escribir "Ingrese el código de usuario"
		Leer usuario
		Escribir "Ingrese la contraseña"
		Leer contrasenia
	Mientras que usuario <> 1024 o contrasenia <> 4567
	
FinAlgoritmo
