Algoritmo Prim
	definir num, contador, primo Como Entero
	
	contador = 1
	primo = 0
	
	mostrar " Introduce un numero"
	leer num
	
	mientras contador != num +1 Hacer
		Si num%contador == 0 Entonces
			primo = primo + 1
			contador = contador + 1
		Sino
			contador = contador + 1
		Fin Si
	FinMientras
	
	si primo >= 3 Entonces
		mostrar "El numero no es primo"
	Sino
		mostrar " El numero es primo"
	FinSi
	
FinAlgoritmo
