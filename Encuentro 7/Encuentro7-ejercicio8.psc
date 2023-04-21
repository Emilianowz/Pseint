Algoritmo sin_titulo
	//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
	//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
	//investigar la función trunc().
	Definir num,cont,aux1,aux2 Como Entero
	
	cont = 0
	aux2 = 1
	Escribir "Ingrese un numero entero positivo:"
	Leer num
	aux1 = num
	Mientras aux2 > 0 Hacer
		aux2 = trunc(aux1/10)
		aux1 = aux2
		cont = cont+1
	FinMientras
	Escribir "El numero " num " tiene " cont " digitos"
	
FinAlgoritmo
