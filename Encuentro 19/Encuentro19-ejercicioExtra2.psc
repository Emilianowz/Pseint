Algoritmo sin_titulo
	//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	Definir n,vector,num,i,suma Como Entero
	Escribir "Ingrese la longitud del vector que desea crear: "
	Leer n
	Dimension vector[n]
	suma=0
	Escribir "Ingrese los " n " numeros con los que desea rellenar el vector"
	Para i = 0 Hasta  n-1 Hacer
		Leer vector[i]
		suma = suma + vector[i]
	FinPara
	Escribir "El promedio de la suma de todos los numeros ingresados es: " suma/n
FinAlgoritmo
