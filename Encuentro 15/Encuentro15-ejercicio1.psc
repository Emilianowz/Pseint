Algoritmo sin_titulo
	//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	//La variable A, debe terminar con el valor de la variable B.
	Definir a,b Como Entero
	
	Escribir "Ingrese 2 numeros:"
	Leer a,b
	Escribir Sin Saltar "Los numeros ingresados en tienen el valor en a " a " y en b " b
	intercambio(a,b)
	Escribir " ahora a es " a " y b es " b
FinAlgoritmo

SubProceso intercambio(a Por Referencia,b por Referencia)
	Definir aux Como Entero
	aux = a
	a = b
	b = aux
		
FinSubProceso
	