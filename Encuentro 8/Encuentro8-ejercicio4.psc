Algoritmo sin_titulo
	//Se debe realizar un programa que:
	//1o) Pida por teclado un número (entero positivo).
	//2o) Pregunte al usuario si desea introducir o no otro número.
	//3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
	//4o) Muestre por pantalla la suma de los números introducidos por el usuario.
	Definir num,suma Como Entero
	Definir rta Como Caracter 
	
	Suma = 0
	Hacer
		Escribir "Ingrese un número"
		Leer num
		Suma = suma + num
		Escribir "¿Desea ingresar otro número? S/N"
		Leer rta 
	Mientras que rta == "s" o rta == "S"
	Escribir "La suma de los números ingresados es: " suma
	
FinAlgoritmo
