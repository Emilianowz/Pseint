Algoritmo sin_titulo
	//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
	//En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".
	//Nota: investigar la funci�n mod de PSeInt
	Definir num Como Entero
	
	Escribir "Ingrese un numero para determinar su paridad:"
	Leer num
	Si num <> 0 Entonces
		Si num MOD 2 = 0 Entonces
			Escribir "El numero ingresado es un mumero par"
		SiNo
			Escribir "El numero ingresado esun numero impar"
		FinSi
	SiNo
		Escribir "El numero ingresasdo no es par ni impar"
	FinSi
	
FinAlgoritmo
