Algoritmo sin_titulo
	//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
	//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
	//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
	//encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	Definir valores,i,j,num Como Entero
	Definir bandera Como Logico
	Dimension valores(5,5)
	bandera=Falso
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			valores[i,j]=Aleatorio(1,20)
		FinPara
	FinPara
	Escribir "Ingrese el numero que desea buscar dentro de la matriz:"
	Leer num
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Si num=valores(i,j) Entonces
				bandera=Verdadero
				Escribir "El numero buscado se encuentra en la fila " i " columna " j
			FinSi
		FinPara
		Escribir ""
	FinPara
	Si bandera==Falso Entonces
		Escribir "El numero buscado no se encuentra dentro de la matriz"
	FinSi
	
FinAlgoritmo
