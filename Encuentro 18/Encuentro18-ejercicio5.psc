Algoritmo EjemploVector
	//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
	//rio. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s	
	//grande del vector.
	
	definir lista, max Como Real
	definir n,i Como Entero
	
	escribir "Ingrese la dimension de vector:"
	leer n
	dimension lista[n]	
	max = 0
	Para i = 0 hasta n-1 hacer
		leer lista[i]
		si lista[i] > max Entonces
			max = lista[i]
		FinSi
	Finpara	
	Escribir " el valor maximo es " max
	
FinAlgoritmo
