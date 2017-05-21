Algoritmo Media
	
	definir cont , med , men , num , suma Como Entero
	
	cont = 5
	med = 0
	men = 100000
	suma = 0
	
	Repetir
		mostrar "introduce un numero"
		leer num
		suma = suma + num
		cont = cont - 1
		si num < men entonces
			men = num
		FinSi
		
	Hasta Que cont = 0
	med = suma/2
	
	mostrar "la media es :" , med
	mostrar "el numero mas pequeño introducido es :" men
	
FinAlgoritmo
