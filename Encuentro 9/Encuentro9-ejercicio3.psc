Algoritmo sin_titulo
	//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
	//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
	//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
	//sus estudiantes:
	//§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
	//reprueba el curso si tiene una nota final inferior a 6.5
	//§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
	//§ La mayor nota obtenida en las exposiciones.
	//§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
	//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
	//las 3 notas y calculará todos informes claves que requiere el docente.
	Definir i,j,cantAlu,reprobados,integrador,mayorExpo,parciales Como Entero
	Definir nota1,nota2,nota3,notaFinal Como Real
	Definir nombre como cadena
	
	reprobados = 0
	integrador = 0
	mayorExpo = 0
	parciales = 0
	Escribir "Ingrese la cantidad de alumnos del docente"
	Leer cantAlu
	Para i = 1 Hasta cantAlu Hacer
		Escribir "Ingrese el nombre del alumno"
		Leer nombre
		Para j = 1 Hasta 3 Hacer
			Si	j = 1 Entonces
				Escribir "Ingrese la nota del TPI de " nombre
				Leer nota1
				notaFinal = notaFinal + nota1 * 0.35
			FinSi
			Si	j = 2 Entonces
				Escribir "Ingrese la nota de la Exposicion de " nombre
				Leer nota2
				notaFinal = notaFinal + nota1 * 0.25
			FinSi
			Si	j = 3 Entonces
				Escribir "Ingrese la nota del Parcial de " nombre
				Leer nota3
				notaFinal = notaFinal + nota1 * 0.4
			FinSi
		FinPara
		Si notaFinal < 6.5 Entonces
			reprobados = reprobados + 1
		FinSi
		Si nota1 > 7.5 Entonces
			integrador = integrador + 1
		FinSi
		Si nota2 > mayorExpo Entonces
			mayorExpo = nota2
		FinSi
		Si nota3 >= 4.0 y nota3 <= 7.5 Entonces
			parciales = parciales + 1
		FinSi
	FinPara
	Escribir "Total de estudiantes reprobados: " reprobados
	Escribir "Porcentaje de alumnos con nota de Integrador mayor a 7.5: " (integrador * 100)/cantAlu "%"
	Escribir "La mayor nota obtenida en exposiciones es: " mayorExpo
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: " parciales
	
FinAlgoritmo
