Algoritmo sin_titulo
	//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
	//cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
	//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
	//* * * *
	//*     *
	//*     *
	//* * * *
	//Nota: Recordar el uso del escribir sin saltar en PseInt.
	Definir i,j,lado Como Entero
	
	Escribir "Ingrese en tama�ano del lado del cuadrado que desea imprimir en pantalla:"
	Leer lado
	Para i = 1 hasta lado Hacer
		Para j = 1 Hasta lado Hacer
			Si i == 1 o i == lado Entonces
				Escribir Sin Saltar"* "
			SiNo
				Si j == 1 o j == lado Entonces
					Escribir Sin Saltar "* "
				SiNo
					Escribir Sin Saltar "  "
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
