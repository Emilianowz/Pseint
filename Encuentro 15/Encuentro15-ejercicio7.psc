Algoritmo sin_titulo
	//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros 
	//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera
	//al usuario al comenzar. Ejemplo: si se ingresa el n�mero 3:
	//1
	//12
	//123
	Definir altura Como Entero
	
	Escribir "Se imprimira una escalera de numeros, por favor ingrese la altura:"
	Leer altura
	escalera(altura)
	
FinAlgoritmo

Funcion escalera(altura Por Valor)
	
	Definir i,j Como Entero
	Escribir "A continuacion se imprimira la escalera:"
	Para i = 1 Hasta altura Hacer
		Para j = 1 Hasta i Hacer
			Escribir Sin Saltar j
		FinPara
		Escribir ""
	FinPara
	
FinFuncion
	