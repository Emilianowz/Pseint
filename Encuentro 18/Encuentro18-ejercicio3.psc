Algoritmo sin_titulo
	//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
	//rio. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tam-
	//bi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se en-
	//cuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben	
	//imprimir todas las posiciones donde se encuentra ese valor.
	//Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
	//un mensaje.
	
	Definir vector,n,num,i Como Entero
	Escribir "Indique el largo del vector que desea construir: "
	Leer n
	Dimension vector[n]
	i=0
	Escribir "Ingrese los " n " numeros del vector"
	Mientras i<n Hacer
		Leer vector[i]
		i = i + 1
	FinMientras
	Escribir "Ingrese un valor que desea busca dentro del vector: "
	Leer num
	Para i = 0 Hasta n-1 Hacer
		Si vector[i]==num Entonces
			Escribir "El numero buscado se encuentra en la posicion " i
		FinSi
	FinPara
	
FinAlgoritmo
