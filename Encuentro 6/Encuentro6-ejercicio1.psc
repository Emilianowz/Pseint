Algoritmo sin_titulo
	//Construir un programa que simule un menú de opciones para realizar las cuatro
	//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	//numéricos enteros. El usuario, además, debe especificar la operación con el primer
	//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
	//o ?m? para la multiplicación y ?D? o ?d? para la división.
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
