Algoritmo sin_titulo
	
	definir array , cont , ord , aux Como Entero
	dimension array[6]
	

	Para cont<-0 Hasta 5 Con Paso 1 Hacer		
		array[cont]=Aleatorio(-100,100)
		mostrar array[cont]
	Fin Para
	
	Para cont<-0 Hasta 5 Con Paso 1 Hacer
		
		Para ord<-cont+1 Hasta 5 Con Paso 1 Hacer
			
			si array[ord]<array[cont] Entonces
				aux = array[ord]
				array[ord]=array[cont]
				array[cont]=aux
			FinSi
			
		Fin Para
		
	Fin Para
	
	mostrar " ordenados quedan asi : "
	
	para cont=0 hasta 5 con paso 1 Hacer
		mostrar array[cont]
	FinPara
	
FinAlgoritmo

