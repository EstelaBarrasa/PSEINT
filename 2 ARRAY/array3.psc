Algoritmo Array3
	
	definir array , suma , cont , num Como Entero
	dimension array[20]
	
	suma = 0
	
	Para cont<-0 Hasta 19 Con Paso 1 Hacer
		Si suma<100 Entonces
			mostrar "introducir numero"
			leer num
			
			suma = suma + num
			array[cont]= num 
			
		Sino
			array[cont] = 0
		Fin Si
	Fin Para
	
	Para cont<-0 Hasta 19 Con Paso 1 Hacer
		mostrar array[cont]
	Fin Para
	
FinAlgoritmo
