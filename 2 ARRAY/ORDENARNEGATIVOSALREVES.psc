Algoritmo sin_titulo
	
	definir array , i , k , aux Como Entero
	dimension array[6]
	
	//PRIMERO SE LLENA EL ARRAY 
	Para i<-0 Hasta 5 Con Paso 1 Hacer		
		array[i]=Aleatorio(-100,100)
		mostrar array[i]
	Fin Para
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		
		Para k<-i+1 Hasta 5 Con Paso 1 Hacer
			
			si array[k]<array[i] Entonces
				aux = array[k]
				array[k]=array[i]
				array[i]=aux
			FinSi
			//ORDENAR NEGATIVOS AL REVES
			//PERO SOBRE LAS DOS VARIABLES PARA ORDENAR TODOS LOS NEGATIVOS
			si array[k] < 0 y array[i] < 0 entonces
				aux = array[k]
				array[k]=array[i]
				array[i]=aux
			FinSi
			
		Fin Para
		
	Fin Para
	
	mostrar " ordenados "
	//AQUI TE MUESTRA EL ARRAY FINAL YA ORDENADO
	para i=0 hasta 5 con paso 1 Hacer
		mostrar array[i]
	FinPara
	
	
	
	
FinAlgoritmo
