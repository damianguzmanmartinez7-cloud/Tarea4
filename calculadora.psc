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
				r_multiplicaci�n <- multiplicaci�n
			4:
				r_divisi�n <- divisi�n
			5:
				Escribir "Sliendo"
			De Otro Modo:
				Escribir "Opci�n inv�lida, at�ngase al men�:"
		Fin Segun
	Fin Mientras
Fin Funcion

Funcion indicaciones <- lista_de_opciones
	Escribir " "
	Escribir "____________________________"
	Escribir "1.......SUMA"
	Escribir "2.......RESTA"
	Escribir "3.......MULTIPLICACI�N"
	Escribir "4.......DIVISI�N"
	Escribir " "
	Escribir "5.......SALIR"
	Escribir "____________________________"
	Escribir " "
Fin Funcion

Funcion r_suma <- suma
	Definir A,B Como Real
	Escribir "Ingrese el primer n�mero"
	Leer A
	Escribir "Ingrese el segundo n�mero"
	Leer B
	r_suma<-A+B
	Escribir "SUMA: " A " + " B " = " r_suma
Fin Funcion

Funcion r_resta <- resta
	Definir A,B Como Real
	Escribir "Ingrese el primer n�mero"
	Leer A
	Escribir "Ingrese el segundo n�mero"
	Leer B
	r_resta<-A-B
	Escribir "RESTA: " A " - " B " = " r_resta
Fin Funcion

Funcion r_multiplicaci�n <- multiplicaci�n
	Definir A,B Como Real
	Escribir "Ingrese el primer n�mero"
	Leer A
	Escribir "Ingrese el segundo n�mero"
	Leer B
	r_multiplicaci�n<-A*B
	Escribir "MULTIPLICACI�N: " A " * " B " = " r_multiplicaci�n
Fin Funcion

Funcion r_divisi�n <- divisi�n
	Definir A,B Como Real
	Escribir "Ingrese el primer n�mero"
	Leer A
	Escribir "Ingrese el segundo n�mero"
	Leer B
	Mientras B==0 Hacer
		Escribir  "No se puede hacer la operaci�n, ingrese otro n�mero diferente a 0"
		Escribir  Sin Saltar "Ingrese otro n�mero"
		Leer B
	Fin Mientras
	r_divisi�n<-A/B
	Escribir "DIVISI�N: " A " / " B " = " r_divisi�n	
Fin Funcion


Algoritmo main
	operacion <- menu ( 1,2,3,4,5 )
FinAlgoritmo
