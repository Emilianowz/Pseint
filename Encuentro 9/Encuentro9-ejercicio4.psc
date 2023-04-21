Algoritmo sin_titulo
	//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
	//comprendidos entre 1 y 100.
	Definir i,dos,tres Como Entero
	
	i = 0
	dos = 0
	tres = 0
	Para i = 1 Hasta 100 Hacer
		Si i MOD 2 == 0 Entonces
			dos = dos + 1
		FinSi
		Si i MOD 3 == 0 Entonces
			tres = tres + 1
		FinSi
	FinPara
	Escribir "Dentro los numeros del 1 al 100 la cantidad de numeros multiplos de 2 es " dos " y la cantidad de multiplos de 3 es " tres
	
FinAlgoritmo
