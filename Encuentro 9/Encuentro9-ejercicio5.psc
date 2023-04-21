Algoritmo sin_titulo
	//Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
	//N se leerá por teclado.
	Definir N,i,suma Como Entero
	
	i = 0
	suma = 0
	Escribir "Ingrese un numero"
	Leer N
	Para i = 0 Hasta N Hacer
		suma = suma + i
	FinPara
	Escribir "La suma de los primeros " N " numeros naturales es: " suma
	
FinAlgoritmo
