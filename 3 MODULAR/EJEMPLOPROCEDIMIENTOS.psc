Funcion mostrarArray ( arr, pos )
	definir i Como Entero
	Para i<-0 Hasta pos-1 Con Paso 1 Hacer
		mostrar " Nombre : " arr[i,0] "      " arr[i,1]
	Fin Para
	
Fin Funcion


Funcion  addMago ( array,posicion )
	definir nombre, apodo como texto
	
	mostrar "Escribir el nombre"
	leer nombre
	mostrar " Introduce un apodo"
	leer apodo
	
	array[posicion,0]= nombre
	array[posicion,1]= apodo
	
Fin Funcion




Algoritmo sin_titulo
	
	definir array como texto
	definir posicion , respuesta Como Entero
	dimension array[10,2]
	
	posicion = 0
	
	
	Repetir
		mostrar "MENU"
		mostrar "------------------"
		mostrar "1, Añadir un mago"
		mostrar "2, Mostrar todos "
		mostrar "3, Salir"
		mostrar "------------------"
		mostrar "Introduce una opcion"
		
		leer respuesta
		
		Segun respuesta Hacer
			1:
				Si posicion < 10 Entonces
					addMago(array,posicion)
					posicion= posicion+1
					mostrar "En nuestra agenda de magos quedan" (10-posicion)
				Sino
					mostrar "Ya no puedes meter mas magos"
				Fin Si
			2:
				mostrarArray(array,posicion)
			De Otro Modo:
				si respuesta!=3 entonces
					mostrar "Introduce un 1 o 2 o 3"
				fin si
		Fin Segun
		
	Hasta Que respuesta == 3
	
FinAlgoritmo




//mostrar menu con opciones
	//opcion 1 añadir ,es un procedimiento aparte
	//opcion 2 mostrar ,es un procedimiento aparte
	//opcion 3 salir del programa

//array se pone primero filas y despues columnas
//definir posicion para que cada vez que introduces un mago, recorra una posicion
