Proceso numerosmenoramayor
	Definir n, a, b Como Entero
	Definir temp Como Real
	
	Escribir "�Cu�ntos n�meros desea ingresar?"
	Leer n
	Dimension arr[n]
	
	
	
	Para a <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingresa el n�mero: ", a
		Leer arr[a]
	FinPara
	
	
	Para a <- 1 Hasta n-1 Con Paso 1 Hacer
		Para b <- 1 Hasta n-a Con Paso 1 Hacer
			Si arr[b] > arr[b+1] Entonces
				temp <- arr[b]
				arr[b] <- arr[b+1]
				arr[b+1] <- temp
			FinSi
		FinPara
	FinPara
	
	Escribir "Los n�meros ordenados de menor a mayor son:"
	Para a <- 1 Hasta n Con Paso 1 Hacer
		Escribir arr[a]
	FinPara
	
FinProceso

