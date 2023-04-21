Algoritmo sin_titulo
	//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
	//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
	//Por ejemplo:
	//	2 7 6
	//	9 5 1
	//	4 3 8	
	//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
	//ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
	//mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
	//dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
	//que no debe superar orden igual a 10.
	Definir i,j,n,magica,num,sumDiagPpal,sumDiagSec,sumTot Como Entero
	Definir bandera Como Logico
	Escribir "Indique el orden de la matriz cuadrada(menor a 10):"
	Leer n
	Mientras n>=10 
		Escribir "Orden fuera de rango, vuelva a ingresarlo:"
		Leer n
	FinMientras
	Dimension magica[n,n]
	sumDiagPpal=0
	SumDiagSec=0
	SumTot=0
	bandera=Verdadero
	Mientras bandera Hacer
		Para i = 0 Hasta n-1 Hacer
			Escribir "Ingrese los " n " valores de la fila " i+1
			Para j = 0 Hasta n-1 Hacer
				Leer num
				Mientras num>9
					Escribir "Valor fuera de rango, vuelva a ingresarlo:"
					Leer num
				FinMientras
				magica[i,j]=num
				Si j==n-1-i Entonces
					sumDiagPpal=sumDiagPpal+magica[i,j]
				FinSi
				Si i==j Entonces
					sumDiagSec=sumDiagSec+magica[i,j]
				FinSi
				sumTot=sumTot+magica[i,j]
			FinPara
		FinPara	
		Si sumDiagPpal==sumDiagSec y sumDiagSec==sumTot/n Entonces
			bandera=Falso
		SiNo
			Escribir "La matriz creada no es una matriz magica"
		FinSi
	FinMientras
	Escribir ""
	Escribir "La matriz creada es una matriz magica:"
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			escribir Sin Saltar magica[i,j] " "
		FinPara
		Escribir ""
	FinPara
	Escribir "La suma de cada fila, columna o diagonal es " sumDiagSec
	
FinAlgoritmo
