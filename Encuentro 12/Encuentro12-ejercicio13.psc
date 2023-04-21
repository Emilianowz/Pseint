Algoritmo sin_titulo
	//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
	//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	//transformar el numero a cadena para realizar el ejercicio.
	Definir num Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	SI capicua(num) Entonces
		Escribir "El numero ingresado es un numero capicua"
	SiNo
		Escribir "El numero ingresado no es un numero capicua"
	FinSi
	
FinAlgoritmo

Funcion retorno <- capicua(num Por Valor)
	Definir retorno Como Logico
	Definir cont1,cont2,aux1,aux2,i Como Entero
	cont1 = 0
	cont2 = 0
	aux1 = num
	Hacer
		cont1 = cont1 + 1
		aux2 = trunc(aux1/10)
		aux1 = aux2
	Mientras Que aux1 <> 0
	Para i = 1 Hasta cont1 Hacer
		Si num - trunc(num/(10^i))*10 == trunc(num/10^(cont1-i)) Entonces
			cont2 = cont2 + 1
		FinSi
		Si i == cont2 Entonces
			i = cont1
			retorno = Verdadero
		FinSi
	FinPara
	
FinFuncion
	