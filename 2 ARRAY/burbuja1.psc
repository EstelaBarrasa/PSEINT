Algoritmo Burbuja1
	
	definir text , arrayText , letra , aux como texto
	definir  cont, i , k , suma1, suma2, long, longk  como entero
	Dimension arrayText[5]
	
	
	Para cont=0 Hasta 4 Con Paso 1 Hacer
		
		mostrar "introduce una texto"
		leer text
		
		arrayText[cont]=text
		
	Fin Para
	
	Para cont=0 Hasta 4 Con Paso 1 Hacer
		Para k=cont+1 Hasta 4 Con Paso 1 Hacer
			//primero hacemos la compracion para saber si es menor
			Si Longitud(arrayText[k])<Longitud(arrayText[cont]) Entonces
				aux = arrayText[cont]
				arrayText[cont]=arrayText[k]
				arrayText[k]= aux
			Fin Si
			//si no es menor, lo deja igual
			
			//vamos a comprobar en caso de que sean iguales
			Si Longitud(arrayText[k])=Longitud(arrayText[i]) Entonces
				long=Longitud(arrayText[i])
				longk=Longitud(arrayText[k])
				suma1=0
				suma2=0
				
				Para cont<-0 Hasta long-1 Con Paso 1 Hacer
					arrayText[i]= Minusculas(arrayText[i])
					//guardamos en la variable letra, las letras una a una
					//que forman la palabra que hay en la posicion i
					letra = Subcadena(arrayText[i] ,cont ,cont)
					
					Segun letra Hacer
						"a","e","i","o","u","á","é","í","ó","ú":
							suma1=suma1+1
					Fin Segun
					
				Fin Para
				
				Para cont<-0 Hasta longk-1 Con Paso 1 Hacer
					arrayText[k]= Minusculas(arrayText[k])
					//guardamos en la variable letra, las letras una a una
					//que forman la palabra que hay en la posicion k
					letra = Subcadena(arrayText[k] ,cont ,cont)
					
					Segun letra Hacer
						"a","e","i","o","u","á","é","í","ó","ú":
							suma2=suma2+1
					Fin Segun
				Fin Para
				
				//como ya tenemos las sumas de las vocales de cada palabra comparamos
				//la una con la otra y ordenamos en consecuencia.
				Si suma2>suma1 Entonces
					aux=arrayText[k]
					arrayText[k]=arrayText[i]
					arrayText[i]=aux
				Fin Si
			Fin Si
		Fin Para
	Fin Para
	
	Para cont=0 Hasta 4 Con Paso 1 Hacer
		
		mostrar arrayText[cont]
		
	Fin Para
	
FinAlgoritmo

