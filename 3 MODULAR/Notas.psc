funcion   media<-medNotas (arr, long)
	definir suma , i , cont como entero
	definir media Como Real
	suma = 0
	media = 0
	cont = 0
	Para i<-0 Hasta long Con Paso 1 Hacer
		suma = suma + i
		cont = cont + 1
	fin para
	media = suma / cont
Fin Funcion


Funcion i<- notas(arr,long)
	definir i Como Entero
	Para i<-0 Hasta long-1 Con Paso 1 Hacer
		arr[i]=Aleatorio(0,10)
	Fin Para
	Para i<-0 Hasta long-1 Con Paso 1 Hacer
		mostrar arr[i]
	Fin Para
Fin Funcion





Algoritmo sin_titulo
	
	definir array, respuesta Como Entero
	dimension array[10]
	
	Repetir
		mostrar "----------------------"	
			Mostrar "MENÚ"
		Mostrar "----------------------"
		mostrar "1.Ver notas"
		Mostrar "2.Ver media"
		Mostrar "3.Ver suspensos"
		Mostrar "4.Ver aprobados"
		mostrar "5.Salir"
		Mostrar "----------------------"
		Mostrar "Introduce una opción"
		mostrar "----------------------"
		leer respuesta
		mostrar "----------------------"
		
		Segun respuesta Hacer
			1:
				mostrar notas(array,10)
			2: 
				mostrar medNotas(array,10)
				
		Fin Segun
		
	Hasta Que respuesta == 5
	
	
	
FinAlgoritmo
