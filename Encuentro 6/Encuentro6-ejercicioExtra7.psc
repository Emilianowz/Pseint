Algoritmo sin_titulo
	//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
	//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
	//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
	//de un estudiante.
	Definir nota1,nota2,nota3,nota4 Como Real
	
	Escribir "Ingrese las 4 notas obtenidas en los TPs por el alumno durante el curso"
	Leer nota1,nota2,nota3,nota4
	Si nota1 < nota2 Entonces
		Si nota2 < nota3 Entonces
			Si nota3 < nota4 Entonces
				Escribir "Al tomar las 3 notas mas altas para calcular el promedio la nota eliminada es la nota 1 con puntaje " nota1 " siendo el promedio del alumno de " (nota2+nota3+nota4)/3
			SiNo
				Escribir "Al tomar las 3 notas mas altas para calcular el promedio la nota eliminada es la nota 4 con puntaje " nota4 " siendo el promedio del alumno de " (nota1+nota2+nota3)/3
			FinSi
		SiNo
			Escribir "Al tomar las 3 notas mas altas para calcular el promedio la nota eliminada es la nota 3 con puntaje " nota3 " siendo el promedio del alumno de " (nota1+nota2+nota4)/3
		FinSi
	SiNo
		Si nota2 < nota3 Entonces
			Si nota3 < nota4 Entonces
				Escribir "Al tomar las 3 notas mas altas para calcular el promedio la nota eliminada es la nota 2 con puntaje " nota2 " siendo el promedio del alumno de " (nota1+nota3+nota4)/3
			SiNo
				Escribir "Al tomar las 3 notas mas altas para calcular el promedio la nota eliminada es la nota 4 con puntaje " nota4 " siendo el promedio del alumno de " (nota1+nota2+nota3)/3
			FinSi
		SiNo
			Si nota3 < nota4 Entonces
				Escribir "Al tomar las 3 notas mas altas para calcular el promedio la nota eliminada es la nota 3 con puntaje " nota3 " siendo el promedio del alumno de " (nota1+nota2+nota4)/3
			SiNo
				Escribir "Al tomar las 3 notas mas altas para calcular el promedio la nota eliminada es la nota 4 con puntaje " nota4 " siendo el promedio del alumno de " (nota1+nota2+nota3)/3
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
