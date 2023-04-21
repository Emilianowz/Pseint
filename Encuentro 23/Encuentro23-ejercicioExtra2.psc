Algoritmo sin_titulo
	//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
	//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
	//¿Qué es una Matriz Traspuesta?
	//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por co-
	//lumnas (o viceversa).
	//				1 0 4					1 0 6
	//Matriz A = 	0 5 0	-> Matriz B =	0 5 0
	//				6 0 9					4 0 9
	Definir i,j,n,m,matrizA,matrizB Como Entero
	Escribir "Indique las filas de la matriz:"
	Leer n
	Escribir "Indique las filas de la matriz:"
	Leer m
	Dimension matrizA[n,m]
	Dimension matrizB[m,n]
	Para i = 0 Hasta n-1 Hacer
		Escribir "Ingrese los " n " valores de la fila " i+1
		Para j = 0 Hasta m-1 Hacer
			Leer matrizA[i,j]
			Mientras matrizA[i,j]<1 o matrizA[i,j]>99
				Escribir "Valor fuera de rango, vuelva a ingresarlo:"
				Leer matrizA[i,j]
			FinMientras
			matrizB[j,i]=matrizA[i,j]
		FinPara
	FinPara	
	Escribir ""
	Escribir "La matriz A es la siguiente:"
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Escribir Sin Saltar matrizA[i,j] " "
		FinPara
		Escribir ""
	FinPara	
	Escribir ""
	Escribir "Y su traspuesta, la matriz B, es la siguiente:"
	Para i = 0 Hasta m-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			Escribir Sin Saltar matrizB[i,j] " "
		FinPara
		Escribir ""
	FinPara	
FinAlgoritmo
