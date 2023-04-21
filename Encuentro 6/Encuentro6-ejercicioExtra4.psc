Algoritmo sin_titulo
	//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
	//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
	//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
	//llantas que compra, y el monto total que tiene que pagar por el total de la compra.
	Definir cantLlanta Como Entero
	
	Escribir "Escriba la cantidad de llantas que desea comprar el cliente:"
	Leer cantLlanta
	Si	cantLlanta < 10 Entonces
		Si cantLlanta < 5 Entonces
			Escribir "El cliente debera abonar $3000 por cada llanta sumando un total de $" cantLlanta*3000
		SiNo
			Escribir "El cliente debera abonar $2500 por cada llanta sumando un total de $" cantLlanta*2500
		FinSi
	SiNo
		Escribir "El cliente debera abonar $2000 por cada llanta sumando un total de $" cantLlanta*2000
	FinSi
	
FinAlgoritmo
