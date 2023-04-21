Algoritmo sin_titulo
	//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
	//ingresará diez números.
	Definir num,sumaNumPar,sumaNumImpar,cont Como Entero
	
	cont = -1
	sumaNumPar = 0
	sumaNumImpar = 0
	Hacer
		Escribir "Ingrese un numero:"
		Leer num
		Si num MOD 2 == 0
			sumaNumPar = sumaNumPar + num
		SiNo
			sumaNumImpar = sumaNumImpar + num
		FinSi
		cont = cont + 1 
	Mientras Que cont <= 10
	Escribir "La suma de los numeros pares ingresados es: " sumaNumPar " y la suma de los numeros impares es: " sumaNumImpar
	
FinAlgoritmo
