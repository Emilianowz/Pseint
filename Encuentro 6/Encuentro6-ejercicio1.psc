Algoritmo sin_titulo
	//Construir un programa que simule un men� de opciones para realizar las cuatro
	//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
	//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
	//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
	//o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
	Definir num1,num2 Como Entero
	Definir opc Como Caracter
	
	Escribir "Ingrese los 2 numeros que utilizara en la operacion:"
	Leer num1,num2
	Escribir "Indique que tipo de operacion desea realizar:"
	Escribir " "
	Escribir "1_ Escriba S o s para suma"
	Escribir "2_ Escriba R o r para resta"
	Escribir "3_ Escriba M o m para multiplicacion"
	Escribir "4_ Escriba D o d para division"
	Escribir " "
	Leer opc
	Segun opc Hacer
		"S" o "s":
			Escribir "El resultado de la suma es: " num1+num2
		"R" o "r":
			Escribir "El resultado de la suma es: " num1-num2
		"M" o "m":
			Escribir "El resultado de la suma es: " num1*num2
		"D" o "d":
			Escribir "El resultado de la suma es: " num1/num2
	FinSegun
	
FinAlgoritmo
