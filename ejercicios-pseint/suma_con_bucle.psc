Algoritmo suma_con_bucle
	definir num, suma Como Entero
	//inicializamos la variable
	suma <- 0
	//creamos el bucle
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		//pedir los numero
		Escribir "introduce un numero"
		leer num
		//añadir el numero introducido a la suma
		suma = suma + num
	Fin Para
	//mostrar el resultado final
	Escribir "el resultado de los 5 numeros es: " suma
FinAlgoritmo
