Algoritmo sin_titulo
	//Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
	//Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
	//n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
	//la funci�n mod de PseInt.
	Definir num Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	Si num Mod 2 == 0 Entonces
		Escribir "El numero ingresado es par"
	SiNo
		Escribir "el numero ingresado es impar"
	FinSi
	
FinAlgoritmo
