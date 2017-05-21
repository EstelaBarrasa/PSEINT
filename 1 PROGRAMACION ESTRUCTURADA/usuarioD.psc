Algoritmo UsuarioDecide
	definir num , may , men Como Entero
	definir resp como texto
	
	mostrar "introduce un numero"
	leer num
	men = num
	may = num
	
	Repetir
		mostrar "introduce un numero"
		leer num
		
			Si num > may Entonces
				may = num
				mostrar " el mayor numero ahora es: " , may
			fin si
			
			si num < may Entonces
				men = num
				mostrar " el menor numero ahora es: " , men
			FinSi
		
		mostrar " ¿Quieres introducir otro numero?"
		leer resp
	Hasta Que resp == "no"
	
	mostrar " el menor es: " , men, "y el mayor es: " , may
	
FinAlgoritmo
