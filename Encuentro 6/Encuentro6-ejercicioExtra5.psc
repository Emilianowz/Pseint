Algoritmo sin_titulo
	//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
	//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
	//por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
	//bisiesto. Nota: recuerde la función mod de PseInt
	Definir anio Como Entero
	
	Escribir "Ingrese el año que desea determinar si es o no bisiesto"
	Leer anio
	Si anio MOD 100 <> 0 Entonces
		Si	anio MOD 4 == 0 Entonces
			Escribir "El año es bisiesto"
		SiNo
			Escribir "El año no es bisiesto"
		FinSi
	SiNo
		Si	anio MOD 400 == 0 Entonces
			Escribir "El año es bisiesto"
		SiNo
			Escribir "El año no es bisiesto"
		FinSi
	FinSi
	
FinAlgoritmo
