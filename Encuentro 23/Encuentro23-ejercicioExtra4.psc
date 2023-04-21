Algoritmo sin_titulo
	//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
	//lice las matrices para evitar el ingreso de datos por teclado.
	Definir i,j,k,matrizA,matrizB,suma Como Entero
	Dimension matrizA[3,3]
	Dimension matrizB[3,3]
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matrizA[i,j]=Aleatorio(1,9)
			matrizB[i,j]=Aleatorio(1,9)
		FinPara
	FinPara
	Escribir "Matriz A:"
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar matrizA[i,j] " "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	Escribir "Matriz B:"
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar matrizB[i,j] " "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	suma=0
	Escribir "Matriz producto de matrices A*B:"
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Para k = 0 Hasta 2 Hacer
				suma=suma+matrizA[i,k]*matrizB[k,j]
			FinPara
			Escribir Sin Saltar suma " "
			suma=0
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
