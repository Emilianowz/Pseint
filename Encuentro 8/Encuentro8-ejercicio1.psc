Algoritmo sin_titulo
	//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
	//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
	//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
	//correctamente.
	Definir clave Como Caracter
	Definir cont Como Entero
	
	cont = 0
	Hacer
		Escribir "Ingrese la clave, tiene " 3-cont " intentos:"
		Leer clave
		cont = cont+1
	Mientras Que clave <> "eureka" y cont < 3 
	Si cont == 3 Entonces
		Escribir "Se han agotado los 3 intentos"
	SiNo
		Escribir "Se ha ingresado al sistema correctamente"
	FinSi
	
FinAlgoritmo
