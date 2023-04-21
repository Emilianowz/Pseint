Algoritmo notas
	Definir nota1,nota2,nota3 Como Entero
	Definir resutado Como Logico
	
	Escribir "Ingrese las 3 notas"
	Leer nota1,nota2,nota3
	Si	(nota1 >= 1 y nota1 <= 10) y (nota2 >= 1 y nota2 <= 10) y (nota3 >= 1 y nota3 <= 10) Entonces
		resutado=Verdadero
		Si resutado Entonces
			Escribir "Las 3 notas son correctas"
		FinSi
	FinSi
FinAlgoritmo
