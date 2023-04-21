Algoritmo sin_titulo
	//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
	//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
	//el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
	//obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
	//siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
	//comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
	//y se mostrar� un mensaje de error.
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
