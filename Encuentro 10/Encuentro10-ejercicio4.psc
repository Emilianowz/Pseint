Algoritmo sin_titulo
	//La función factorial se aplica a números enteros positivos. El factorial de un número entero
	//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
	//n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
	//Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
	//hasta el 5. El programa deberá mostrar la siguiente salida:
	//!1 = 1
	//!2 = 1*2 = 2
	//...
	//!5 = 1*2*3*4*5 = 120
	Definir i,j,aux Como Entero
	
	aux = 1
	Escribir "A continuacion se mostrara el factorial del numero 5:"
	Para i = 1 Hasta 5 Hacer
		Escribir Sin Saltar "!" i " = "
		Para j = 1 Hasta i Hacer
			Escribir Sin Saltar j
			Si j < i Entonces
				Escribir Sin Saltar "*"
			FinSi
			aux = aux * j
		FinPara
		Escribir " = " aux
		aux = 1
	FinPara
FinAlgoritmo
