Algoritmo ArrayBiTemperatura
	definir array , i , j , num  Como Entero
	definir med Como Real
	dimension array[7,12]
	
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		Para j<-0 Hasta 11 Con Paso 1 Hacer
			num = Aleatorio(10,30)
			array[i,j]=aleatorio(10,30)
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		med = 0
		Para j<-0 Hasta 11 Con Paso 1 Hacer
			med = med + array[i,j]
		Fin Para
		
		med = med / 12
		
		mostrar "la media para la ciudad " i " es: " med
	Fin Para
	
FinAlgoritmo
