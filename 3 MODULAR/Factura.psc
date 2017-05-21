Funcion  mostrarArray ( arr,arrN, pos )
	Definir i Como Entero
	Para i<-0 Hasta pos-1 Con Paso 1 Hacer
		Mostrar "Articulo: " arr[i,0] "; precio:" arrN[i,1]
	Fin Para	
Fin Funcion


Funcion   addArt(arr,arr1,pos)
	definir articulo como texto
	definir precio Como Entero
	
	mostrar " Introduce el articulo "
	leer articulo
	arr[pos,0]=articulo
	
	mostrar " Introduce su precio "
	leer precio
	arr1[pos,1]=precio
	
Fin Funcion


Algoritmo Factura
	
	definir respuesta, posicion , arrayN Como Entero
	definir array como texto
	dimension array[10,1]
	dimension arrayN[10,2]
	posicion = 0
	
	Repetir
		mostrar "----------------------"	
			Mostrar "MENÚ"
		Mostrar "----------------------"
		Mostrar "1.Añadir un articulo"
		Mostrar "2.Mostrar factura"
		Mostrar "3.Salir"
		Mostrar "----------------------"
		Mostrar "Introduce una opción"
		mostrar "----------------------"
	
		leer respuesta
	
		Segun respuesta Hacer
			1:
				Si  posicion < 10 Entonces
					addArt(array,arrayN,posicion)
					posicion= posicion+1
				Sino
					mostrar " Ya no puedes introducir mas articulos"
				Fin Si
			2:
				mostrarArray[array,arrayN,posicion]
			De Otro Modo:
				mostrar " Introduce una opcion valida "
		Fin Segun
	Hasta Que respuesta = 3
	
	
	
	
FinAlgoritmo
