Algoritmo PatataCaliente
	//0 Zona de preparacion de datos del programa
	definir pregunta Como texto //¿año de comienzo de la II guerra mundial?
		pregunta = "¿año de comienzo de la II guerra mundial?"
	definir respuesta como entero //respuesta = 1939
		respuesta = 1939
	//1º entrada de datos
		Escribir "Bienvenido al juego de la patata caliente"
		Escribir "Responde a la siguiente pregunta: " + pregunta 
	definir fecha Como Entero
	definir acierto Como Logico
	acierto = Falso
	Repetir
		Leer fecha 
		//2º logica del juego
		//1980
		si (fecha > respuesta) Entonces
			escribir "La fecha es menor"
		SiNo
			si (fecha < respuesta ) Entonces
				Escribir "La fecha es mayor"
			SiNo
				Escribir "Enhorabuena has acertado"
				Escribir "Termina el juego"
				acierto = verdadero
			FinSi
		FinSi
	Hasta Que (acierto == Verdadero)
	
	
	
	//3º salida de datos
FinAlgoritmo
