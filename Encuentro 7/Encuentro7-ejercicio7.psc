Algoritmo sin_titulo
	//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
	//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
	//el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
	//obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
	//siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
	//comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
	//y se mostrará un mensaje de error.
	Definir practica,problemas,teoria Como Real
	Definir nom Como Cadena
	
	Escribir "Ingrese el nombre del alumno:"
	Leer  nom
	Escribir "Ingrese las notas de practica, problemas y teoria del alumno " nom " tenga en cuenta que la nota debe ser entre 0 y 10"
	Leer practica,problemas,teoria
	Mientras nom <> "" Hacer
		Mientras  (practica < 0 o practica > 10) o (problemas < 0 o problemas > 10) o (teoria < 0 o teoria > 10) Hacer
			Escribir "Una de las notas no se encuentra dentro del rango, por favor vuelva a ingresarlas"
			Leer practica,problemas,teoria
		FinMientras
		Escribir "La nota final del alumno " nom " sera " practica*0.1+problemas*0.5+teoria*0.4
		Escribir "Ingrese el nombre de un nuevo alumno:"
		Leer  nom
		Si nom <> "" Entonces
			Escribir "Ingrese las notas de practica, problemas y teoria del alumno " nom
			Leer practica,problemas,teoria
			Mientras  (practica < 0 o practica > 10) o (problemas < 0 o problemas > 10) o (teoria < 0 o teoria > 10) Hacer
				Escribir "Una de las notas no se encuentra dentro del rango, por favor vuelva a ingresarlas"
				Leer practica,problemas,teoria
			FinMientras
			Escribir "La nota final del alumno " nom " sera " practica*0.1+problemas*0.5+teoria*0.4
		FinSi
	FinMientras
	
FinAlgoritmo
