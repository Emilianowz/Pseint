Algoritmo sin_titulo
	//Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
	//tos de n. El valor de n debe ser ingresado por el usuario.
	Definir n Como Entero
	
	Escribir "Ingrese un numero:"
	Leer n
	Escribir "La sumatoria de todos los divisores del numero " n " es " suma(n)
	
FinAlgoritmo

Funcion acum <- suma(n)
	
	Definir acum,i Como Entero
	acum = 0
	Para i = 1 Hasta n Hacer
		Si n MOD i == 0 Entonces
			acum = acum + i
		FinSi
	FinPara
	
FinFuncion
	