Algoritmo sin_titulo
	//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
	//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
	//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
	//sultados por pantalla.
	Definir matriz,n,m,i,j Como Entero
	Escribir "Ingrese la cantidad de filas que desea que tenga la matriz"
	Leer n
	Escribir "Ingrese la cantidad de columnas que desea que tenga la matriz"
	Leer m
	Dimension matriz[n,m]
	rellenar(n,m,matriz)
	muestra(matriz,n,m)
FinAlgoritmo

SubProceso rellenar(n,m,matriz Por Referencia)
	Definir i,j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matriz[i,j]=Aleatorio(10,99)
		FinPara
	FinPara
FinSubProceso

SubProceso muestra(matriz,n,m)
	Definir i,j,suma Como Entero
	suma=0
	Escribir "La matriz que se cargo es la siguiente:"
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Escribir Sin Saltar matriz[i,j] " "
			suma=suma+matriz[i,j]
		FinPara
		Escribir ""
	FinPara
	Escribir "La suma total de todos los elementos de la matriz es: " suma
FinSubProceso
	