Algoritmo ParesEImpares
	
	Definir par , impar , num , cont como entero
	
	par = 0
	impar = 0
	cont = 5
	
	Repetir
		mostrar " introduce un numero "
		leer num
		
		Si num%2==0 Entonces
			par = par + num
		Sino
			impar = impar + num
		Fin Si
		
		cont = cont - 1
		
	Hasta Que cont = 0
	
	mostrar " la suma de los pares es : " , par " y de los impares es : " , impar
	
FinAlgoritmo
