Algoritmo sin_titulo
	//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devol-
	//ver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes
	//que digan si es par o no, eso debe pasar en el Algoritmo.
	Definir num Como Entero
	
	Escribir "Ingrese el numero el cual desea conoceer su paridad:"
	Leer num 
	Si paridad(num) Entonces
		Escribir "El numero ingresado es un numero par"
	SiNo
		Escribir "El numero ingresado es un numero impar"
	FinSi
	
FinAlgoritmo

Funcion retorno <- paridad(num por valor)
	Definir retorno Como Logico
	Si num MOD 2 = 0 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
FinFuncion
	