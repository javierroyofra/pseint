Algoritmo sintazisYbucles
	Definir cad como texto 
	Definir cont, num, cont2 Como Entero
	cont <- 0
	cad <- "hola mundo"
	Repetir
		Escribir "hola ", cont," - ", cad
		cont = cont + 1
	Hasta Que cont = 50
	
	Para cont<-0 Hasta 50 Con Paso 1 Hacer
		Escribir "hola2 ", cont," - ", cad
	Fin Para
	
	Escribir "dime un numero"
	leer num
	Escribir num
	Mientras (num <> 0)  Hacer
		Escribir "dime un numero"
		leer num
		Escribir num
	Fin Mientras
	

	Para cont2<-1 Hasta 3 Con Paso 1 Hacer
		Para l<-0 Hasta 5 Con Paso 1 Hacer
			Escribir sin saltar "* "
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
