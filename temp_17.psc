Algoritmo sin_titulo
	Definir practica, problema, teorica Como Real
	Definir nombre Como Cadena
	
	nombre=" "
	Mientras nombre <> "" Hacer
		Escribir "Ingrese nombre y apellido del alumno" 
		Leer nombre
		Escribir "Ingrese las notas que obtuvo la alumna en practica, problemas y teorica"
		Leer practica, problema, teorica
		Mientras  (practica>=0 y practica<=10) y (problema>=0 y problema<=10) y (teorica>=0 y teorica<=10) y nombre <> "" Hacer
			Escribir "La alumna " nombre " tuvo un promedio de " practica*0.1+problema*0.5+teorica*0.4
		FinMientras
		
	FinMientras
	
FinAlgoritmo
