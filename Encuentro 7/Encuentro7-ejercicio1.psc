Algoritmo sin_titulo
	//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
	//se pedir� de nuevo hasta que la nota sea correcta.
	Definir nota Como Real
	
	Escribir "Ingresar la nota del alumno:"
	Leer nota
	Mientras nota < 0 o nota > 10 Hacer
		Escribir "Ingrese nuevamente la nota, recuerde que debe ser entre 0 y 10"
		Leer nota
	FinMientras
	
FinAlgoritmo
