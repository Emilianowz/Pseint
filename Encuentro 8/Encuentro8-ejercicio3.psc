Algoritmo sin_titulo
	//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
	//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
	//debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
	//El programa finaliza cuando ingresa los datos correctos.
	Definir usuario,contrasenia Como Entero
	
	Escribir "Ingrese el c�digo de usuario"
	Leer usuario
	Escribir "Ingrese la contrase�a"
	Leer contrasenia
	Hacer
		Escribir "Usuario o contrase�a incorrectos, vuelva a ingresarlos"
		Escribir "Ingrese el c�digo de usuario"
		Leer usuario
		Escribir "Ingrese la contrase�a"
		Leer contrasenia
	Mientras que usuario <> 1024 o contrasenia <> 4567
	
FinAlgoritmo
