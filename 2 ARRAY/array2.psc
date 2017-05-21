Algoritmo Array2
	
	definir array , num , cont Como Entero
	dimension array[5]
	
	cont = 0 
	
	Repetir
		mostrar "introduce un numero"
		leer num
		
		Si num>=0 Entonces
			array[cont]=num
			cont = cont + 1
		Fin Si
	
	Hasta Que cont = 5
	
	Para cont<-4 Hasta 0 Con Paso -1 Hacer
		mostrar array[cont]
	Fin Para
	
	
FinAlgoritmo
