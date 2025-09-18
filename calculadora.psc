Funcion operacion <- menu ( 1,2,3,4,5 )
	Definir eleccion, resultado Como Entero
	Mientras eleccion<>5 Hacer
		indicaciones <- lista_de_opciones
		Escribir indicaciones
		Leer eleccion
		Segun eleccion Hacer
			1:
				r_suma <- suma
			2:
				r_resta <- resta
			3:
				r_multiplicación <- multiplicación
			4:
				r_división <- división
			5:
				Escribir "Sliendo"
			De Otro Modo:
				Escribir "Opción inválida, aténgase al menú:"
		Fin Segun
	Fin Mientras
Fin Funcion

Funcion indicaciones <- lista_de_opciones
	Escribir " "
	Escribir "____________________________"
	Escribir "1.......SUMA"
	Escribir "2.......RESTA"
	Escribir "3.......MULTIPLICACIÓN"
	Escribir "4.......DIVISIÓN"
	Escribir " "
	Escribir "5.......SALIR"
	Escribir "____________________________"
	Escribir " "
Fin Funcion

Funcion r_suma <- suma
	Definir A,B Como Real
	Escribir "Ingrese el primer número"
	Leer A
	Escribir "Ingrese el segundo número"
	Leer B
	r_suma<-A+B
	Escribir "SUMA: " A " + " B " = " r_suma
Fin Funcion

Funcion r_resta <- resta
	Definir A,B Como Real
	Escribir "Ingrese el primer número"
	Leer A
	Escribir "Ingrese el segundo número"
	Leer B
	r_resta<-A-B
	Escribir "RESTA: " A " - " B " = " r_resta
Fin Funcion

Funcion r_multiplicación <- multiplicación
	Definir A,B Como Real
	Escribir "Ingrese el primer número"
	Leer A
	Escribir "Ingrese el segundo número"
	Leer B
	r_multiplicación<-A*B
	Escribir "MULTIPLICACIÓN: " A " * " B " = " r_multiplicación
Fin Funcion

Funcion r_división <- división
	Definir A,B Como Real
	Escribir "Ingrese el primer número"
	Leer A
	Escribir "Ingrese el segundo número"
	Leer B
	Mientras B==0 Hacer
		Escribir  "No se puede hacer la operación, ingrese otro número diferente a 0"
		Escribir  Sin Saltar "Ingrese otro número"
		Leer B
	Fin Mientras
	r_división<-A/B
	Escribir "DIVISIÓN: " A " / " B " = " r_división	
Fin Funcion


Algoritmo main
	operacion <- menu ( 1,2,3,4,5 )
FinAlgoritmo
