Algoritmo sin_titulo
	//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	//todos ellos.
	//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
	//numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
	//Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
	//máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
	//resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
	//similar tendrá el mínimo.
	Definir num,min,max,suma,cont,aux Como Entero
	
	min = 0
	max = 0
	suma = 0
	cont = 0
	aux = 0
	Hacer
		Escribir "Ingresar un numero:"
		Leer num
		Si cont == 0 Entonces
			min = num
			max = num
		SiNo
			Si num >= max y num <> 0 Entonces
				max = num
			FinSi
			Si num <= min y num <> 0 Entonces
				min = num
			FinSi
		FinSi
		suma = suma+num
		cont = cont+1
	Mientras Que num <> 0
	Escribir "El minimo numero ingresado fue el " min ", el maximo " max " y el promedio de todos es " suma
	
FinAlgoritmo
