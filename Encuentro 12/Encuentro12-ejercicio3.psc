Algoritmo sin_titulo
	//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
	//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
	//plo del segundo, sino es m�ltiplo que devuelva falso.
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
	