Algoritmo sin_titulo
	//Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
	//ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
	//zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-
	//liza la multiplicación entre matrices consultar el siguiente link:
	//https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
	Definir i,j,matriz,vector,suma Como Entero
	Dimension matriz[3,3]
	Dimension vector[3]
	suma=0
	Escribir "La matriz 3*3:"
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz[i,j]=Aleatorio(1,9)
			Escribir Sin Saltar matriz[i,j] " "
		FinPara
		Escribir ""
		vector[i]=Aleatorio(1,9)
	FinPara
	Escribir ""
	Escribir "El vector de 3 elementos:"
	Para i = 0 Hasta 2 Hacer
		Escribir Sin Saltar vector[i] " "
	FinPara
	Escribir ""
	Escribir ""
	Escribir "La matriz producto entre la matriz 3*3 y el vector de 3 elementos es:"
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			suma=suma+matriz[i,j]*vector[j]
		FinPara
		Escribir suma
		suma=0
	FinPara
FinAlgoritmo
