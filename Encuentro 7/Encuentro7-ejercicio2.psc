Algoritmo sin_titulo
	//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
	//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
	Definir valorLim,num,suma Como Entero
	
	suma = 0
	Escribir "Ingrese un valor limite positivo:"
	Leer valorLim
	Escribir "Ingrese el primer valor a sumar:"
	Leer num
	Mientras suma < valorLim Hacer
		suma = suma + num
		Escribir "Ingrese un nuevo valor a sumar"
		Leer num
	FinMientras
	
FinAlgoritmo
