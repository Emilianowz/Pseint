Algoritmo sin_titulo
	//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
	//su valor más grande.
	Definir vector,i,n,min,max Como Entero
	Escribir "Indique el tamaño del vector a rellenar:"
	Leer n
	Dimension vector[n]
	max=0
	Para i = 0 Hasta n-1 Hacer
		vector[i]=Aleatorio(0,999)
		Si vector[i]>max Entonces
			max=vector[i]
		FinSi
	FinPara
	min=max
	Para i = 0 Hasta n-1 Hacer
		Si vector[i]<min Entonces
			min=vector[i]
		FinSi
	FinPara
	Escribir "El numero mas chico del arreglo es " min " y el numero mas grande es " max
FinAlgoritmo
