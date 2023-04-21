Algoritmo sin_titulo
	//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
	//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
	//ceso para imprimir la matriz.
	Definir i,j,n,diagonal Como Entero
	
	Escribir "Ingrese la cantidad de filas/columnas que desea que tenga la matriz cuadrada"
	Leer n
	Dimension diagonal[n,n]
	rellenar(n,diagonal)
	muestra(diagonal,n)
	
FinAlgoritmo

SubProceso rellenar(n,diagonal Por Referencia)
	Definir i,j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			Si j==n-1-i Entonces
				diagonal[i,j]=0
			SiNo
				diagonal[i,j]=Aleatorio(10,99)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso muestra(diagonal,n)
	Definir i,j Como Entero
	Escribir "La matriz que se cargo es la siguiente:"
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			Escribir Sin Saltar diagonal[i,j] " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso