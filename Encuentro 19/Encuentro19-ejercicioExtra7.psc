Algoritmo sin_titulo
	//Programe una funci�n que calcule el producto de un arreglo de n�meros enteros. Para esto
	//imagine, por ejemplo, que para un vector V de tama�o 4, el producto de todos los valores es
	//igual a (V[1]*V[2]*V[3]*V[4])
	Definir vector,i,n,prod Como Entero
	Escribir "Indique de que largo desea que sea el vector:"
	Leer n
	Dimension vector[n]
	prod=1
	Para i = 0 Hasta n-1 Hacer
		vector[i]=Aleatorio(1,9)
		prod=prod*vector[i]
	FinPara
	Escribir "El producto de multiplicar todos los valores guardados en el vector es: " prod
FinAlgoritmo
