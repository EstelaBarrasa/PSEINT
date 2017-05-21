Algoritmo sin_titulo
	
	DEFINIR array, aux, i, j, k, p COMO ENTERO
	dimension array[4,6]
	
	//lenamos array
	Para i<-0 Hasta 3 Con Paso 1 Hacer	
		Para k<-0 Hasta 5 Con Paso 1 Hacer
			array[i,k] = aleatorio(0,30)
		Fin Para
	Fin Para
	
	//necesitamos 4 bucles for (para), con los dos primeros
	//recorremos cada elemento del array, y a traves de los
	//otros dos vamos comparando cada elemento
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para k<-0 Hasta 5 Con Paso 1 Hacer
			Para j<-0 Hasta 3 Con Paso 1 Hacer
				Para p<-0 Hasta 5 Con Paso 1 Hacer
					//con la condicion "Y" (&&) evitamos que
					//se compare el elemento con elementos anteriores
					Si array[j,p] > array[i,k] y (j>i) o (j=i y p<k) Entonces
						aux=array[i,k]
						array[i,k]=array[j,p]
						array[j,p]=aux
					Fin Si
				Fin Para
			Fin Para
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer	
		Para k<-0 Hasta 5 Con Paso 1 Hacer
			mostrar array[i,k]
		Fin Para
	Fin Para
	
FinAlgoritmo