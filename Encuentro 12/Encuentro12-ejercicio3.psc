Algoritmo sin_titulo
	//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
	//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
	//plo del segundo, sino es múltiplo que devuelva falso.
	Definir num1,num2 Como Entero
	
	Escribir "Ingrese 2 numeros:"
	Leer num1,num2
	Escribir "Es el numero " num1 " multiplo de " num2 " ?"
	Si EsMultiplo(num1,num2) Entonces
		Escribir "Verdadero"
	SiNo
		Escribir "Falso"
	FinSi
	
FinAlgoritmo

Funcion retorno <- EsMultiplo(num1,num2)
	Definir retorno Como Logico
	Si num2 MOD num1 == 0 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
FinFuncion
	