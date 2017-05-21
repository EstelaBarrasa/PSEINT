Algoritmo Array1
	
	definir array, i, num, suma como entero
	Dimension array[10]
	
	suma=0
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		array[i]=Aleatorio(1,10)
	Fin Para
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Mostrar array[i]
	Fin Para
	
	Mostrar "Introduce un número"
	Leer num
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Si array[i]>num Entonces
			suma = suma + 1
		Fin Si
	Fin Para
	
	Mostrar "El total de números mayores es: " suma
	
FinAlgoritmo