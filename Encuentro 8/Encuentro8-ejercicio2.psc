Algoritmo sin_titulo
	//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
	//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
	//todos ellos.
	//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
	//numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
	//Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
	//m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
	//resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
	//similar tendr� el m�nimo.
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
