Algoritmo sin_titulo
	
	definir med como real
	definir array , num , cont , a , s , max, min, suma Como Entero
	dimension array[15]
	
	a = 0
	s = 0
	suma = 0
	med = 0
	max = 0
	min = 5
	
	Para cont<-0 Hasta 14 Con Paso 1 Hacer
		mostrar " introduce la nota"
		leer num
		
		si num>max entonces
			max=num
		FinSi
		
		si num<min Entonces
			min=num
		FinSi
	
		Si num>=5 Entonces
			a = a + 1
		Sino
			s = s + 1
		Fin Si
		
		suma = suma + num
		
	Fin Para
	
	med = suma / 15
	
	mostrar " la nota maxima es : " , max
	mostrar " la nota minima es : " , min
	mostrar " la nota media es : " , med
	
FinAlgoritmo
