Algoritmo sin_titulo
	//Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
	//grama y generar otro subprograma que muestre por pantalla la matriz final.
	Definir i,j,n,m,matriz Como Entero
	Escribir "Indique la cantidad de filas de la matriz:"
	Leer n
	Escribir "Indique la cantidad de columnas de la matriz:"
	Leer m
	Dimension matriz[n,m]
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matriz[i,j]=Aleatorio(10,99)
		FinPara
	FinPara	
	Escribir ""
	Escribir "La matriz creada es la siguiente:"
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		FinPara
		Escribir ""
	FinPara	
	
FinAlgoritmo
