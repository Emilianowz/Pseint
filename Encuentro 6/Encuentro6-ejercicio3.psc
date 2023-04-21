Algoritmo sin_titulo
	//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
	//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
	//de prueba:
	// Producir menos de 200 tornillos defectuosos.
	// Producir más de 10000 tornillos sin defectos.
	// El grado de eficiencia se determina de la siguiente manera:
	// Si no cumple ninguna de las condiciones, grado 5.
	// Si sólo cumple la primera condición, grado 6.
	// Si sólo cumple la segunda condición, grado 7.
	// Si cumple las dos condiciones, grado 8
	//Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
	//ejercicio. No hacer todos al mismo tiempo y después probar.
	Definir torniDef,torniSinDef Como Entero
	
	Escribir "Ingrese la cantidad de tornillos defectuosos producidos durante el periodo de prueba:"
	Leer torniDef
	Escribir "Ingrese la cantidad de tornillos sin defectos producidos durante el periodo de prueba:"
	Leer torniSinDef
	Si	torniDef<=200 Entonces
		Si torniSinDef>=10000 Entonces
			Escribir "El grado de eficiencia del operador es 8"
		SiNo
			Escribir "El grado de eficiencia del operador es 6"
		FinSi
	SiNo
		Si torniSinDef>=10000 Entonces
			Escribir "El grado de eficiencia del operador es 7"
		SiNo
			Escribir "El grado de eficiencia del operador es 5"
		FinSi
	FinSi
	
FinAlgoritmo
