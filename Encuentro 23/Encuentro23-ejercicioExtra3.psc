Algoritmo sin_titulo
	//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
	//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
	//ceros. Por ejemplo, nuestro matriz final debería verse así:
	//111111111111111
	//100000000000001
	//100000000000001
	//100000000000001
	//111111111111111
	Definir i,j,nums Como Entero
	Dimension nums[5,15]
	Para i = 0 Hasta 4 Hacer
		para j = 0 Hasta  14 Hacer
			Si i==0 o i==4 Entonces
				Escribir Sin Saltar "1"
			SiNo
				Si j==0 o j==14 Entonces
					Escribir Sin Saltar"1"
				Sino 
					Escribir Sin Saltar "0"
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
