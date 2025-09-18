Proceso numerosmenoramayor_busqueda
	Definir n, a, b Como Entero
	Definir temp Como Real
	//Llenado de arreglo
	Escribir "¿Cuántos números desea ingresar?"
	Leer n
	Dimension arr[n]
	
	Para a <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingresa el número: ", a
		Leer arr[a]
	FinPara
	
	//Acomodo de arreglo
//	Para a <- 1 Hasta n-1 Con Paso 1 Hacer
//		Para b <- 1 Hasta n-a Con Paso 1 Hacer
//			Si arr[b] > arr[b+1] Entonces
//				temp <- arr[b]
//				arr[b] <- arr[b+1]
//				arr[b+1] <- temp
//			FinSi
//		FinPara
//	FinPara
//	
//	Escribir "Los números ordenados de menor a mayor son:"
//	Para a <- 1 Hasta n Con Paso 1 Hacer
//		Escribir arr[a]
//	FinPara
	
	//Busqueda de número
	Escribir "Ingrese el número que desea buscar"
	Leer buscar
	existe <- Falso       
	index <- -1           
	
	Para a <- 1 Hasta n Con Paso 1 Hacer
		Si existe = Falso Entonces
			Si buscar = arr[a] Entonces
				index <- a
				existe <- Verdadero
			Fin Si
		Fin Si
	Fin Para


	Si existe = Falso Entonces
		Escribir buscar, " no existe en el arreglo"
	SiNo
		Escribir buscar, " existe en el índice ", index
	Fin Si

Fin proceso
