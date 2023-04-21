Algoritmo sin_titulo
	//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
	//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
	//numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
	//Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
	//realizar el ejercicio.
	Definir num Como Entero
	
	Escribir "Ingrese un numero:"
	Leer num
	Si impares(num) Entonces
		Escribir "El numero ingresado tiene todos sus digitos impares"
	SiNo
		Escribir "El numero ingresado no tiene todos sus digitos impares"
	FinSi
	
FinAlgoritmo

Funcion retorno <- impares(num por valor)
	
	Definir retorno Como Logico
	Definir aux Como Entero
	Hacer
		aux = trunc(num/10)
		Si (num - aux * 10) MOD 2 <> 0 Entonces
			retorno = Verdadero
			num = aux
		SiNo
			retorno = Falso
			num = 0
		FinSi
	Mientras Que num <> 0
	
FinFuncion

