Algoritmo MasPrimos
	
	definir cont , primo , num Como Entero
	
	cont = 5
	primo = 0
	
	Repetir
		mostrar "introduce un numero"
		leer num
		si num<0 Entonces
			mostrar "numero no valido"
		FinSi
		Si num%2=0 Entonces
			primo = primo + 1
		Fin Si
		cont = cont - 1
	Hasta Que cont = 0
	
	mostrar " total de " primo " numeros primos" 
	
FinAlgoritmo
