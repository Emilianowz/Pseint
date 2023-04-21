Algoritmo sin_titulo
	//Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
	//m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
	//nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra
	//cuenta.
	//? Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
	//verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
	//correcta haremos que una variable llamada Login sea verdadera.
	//? Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
	//bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
	//? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
	//men� de opciones:
	//o Ingresar botellas
	//o Consultar saldo
	//o Salir											
	//2
	//? Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
	//Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando
	//cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
	//3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
	//ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
	//usaremos un condicional m�ltiple para asignarle un valor monetario:
	//o Si es menos de 500 gr, corresponden $50
	//o Si es entre 501 gr y 1500 gr, corresponden $125
	//o Si es m�s de 1501 gr, corresponden $200
	//Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
	//ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
	//material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
	//condicional doble.
	//? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
	//? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men�
	//principal.
	Definir usuario,pass Como Caracter
	Definir contLogin,opc,botellas,i,suma,rta,saldo Como Entero
	Definir login Como Logico
	
	usuario = ""
	pass = ""
	contLogin = 1
	suma = 0
	saldo = 0
	Hacer 
		Escribir "Ingrese Usuario y contrase�a:"
		Leer usuario,pass
		Si usuario == "Albus_D" Entonces
			Si pass == "caramelosDeLimon" Entonces 
				login = Verdadero
			FinSi
		SiNo
			Si contLogin < 3 Entonces
				Escribir "Usuario o contrase�a incorrectos, tiene " 3 - contLogin " intentos mas"
			SiNo
				Escribir "Su cuenta ha sido bloqueada, ha agotado los 3 intentos"
			FinSi	
		FinSi		
		contLogin = contLogin + 1 
	Mientras Que usuario <> "Albus_D" y pass <> "caramelosDeLimon" y contLogin < 4
	Si login Entonces
		Escribir "Menu:"
		Escribir "1_ INGRESAR BOTELLAS"
		Escribir "2_ CONSULTAR SALDO"
		Escribir "3_ SALIR"
		Escribir ""
		Leer opc
		Mientras opc <> 3 Hacer
			Segun opc Hacer
				1:	Escribir "Ingrese la cantidad de botellas"
					Leer botellas
					Para i = 1 Hasta botellas Hacer
						suma = suma + aleatorio(100,3000)
					FinPara
					Si suma < 500 Entonces
						Escribir "Segun la cantidad de gr de botellas ingresadas corresponden $50"
						Escribir "�Desea que el monto se acredite a su saldo?"
						Escribir "1_ SI"
						Escribir "2_ NO"
						leer rta
						Segun rta Hacer
							1:	saldo = saldo + 50
							2:	Escribir "Devolviendo material"
						FinSegun					
					SiNo
						Si suma >= 501 y suma < 1500
						Escribir "Segun la cantidad de gr de botellas ingresadas corresponden $125"
						Escribir "�Desea que el monto se acredite a su saldo?"
						Escribir "1_ SI"
						Escribir "2_ NO"
						leer rta
						Segun rta Hacer
							1:	saldo = saldo + 125
							2:	Escribir "Devolviendo material"
						FinSegun		
						SiNo
							Si suma >= 1501 Entonces
								Escribir "Segun la cantidad de gr de botellas ingresadas corresponden $200"
								Escribir "�Desea que el monto se acredite a su saldo?"
								Escribir "1_ SI"
								Escribir "2_ NO"
								leer rta
								Segun rta Hacer
									1:	saldo = saldo + 200
									2:	Escribir "Devolviendo material"
								FinSegun		
							FinSi
						FinSi
					FinSi
				2:	Escribir "Su saldo es: " saldo
			FinSegun
			Escribir "Menu:"
			Escribir "1_ INGRESAR BOTELLAS"
			Escribir "2_ CONSULTAR SALDO"
			Escribir "3_ SALIR"
			Escribir ""
			Leer opc
		FinMientras
	FinSi
	
FinAlgoritmo
