Algoritmo sin_titulo
	//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
	//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
	//de los siguientes valores: 2+4+6+8+10.
	Definir num,max,suma Como Entero
	
	suma = 0
	Escribir "Indique la cantidad de numeros primos que desea sumar:"
	Leer max
	Hacer
		suma = suma + 2 * max
		max = max - 1
	Mientras Que max <> 0
	Escribir  "la suma de todos los numeros pares es: " suma
	
FinAlgoritmo
