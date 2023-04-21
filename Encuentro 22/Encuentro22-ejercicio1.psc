Algoritmo sin_titulo
	//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
	//los muestre por pantalla.
	Definir valores,i,j,num Como Entero
	Dimension valores(3,3)
	
	Escribir "Ingrese 9 numeros enteros:"
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Leer num
			valores[i,j]=num
		FinPara
	FinPara
	Escribir "A continuacion se imprimira la matriz rellenada:"
	Escribir ""
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar valores(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
