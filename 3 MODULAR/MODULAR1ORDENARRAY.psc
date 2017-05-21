Funcion TopA( arr )
	definir cont, array Como Entero
	dimension array[10]
	
	Para i<-0 Hasta 10 Con Paso 1 Hacer		
		array[i]=Aleatorio(0,50)
	Fin Para
	
Fin Funcion


Algoritmo sin_titulo
	
	definir array, num, men, may Como Entero
	dimension array[10]
	
	men = 0
	may = 0
	
	
	mostrar " Top10 "
	mostrar "............."
	mostrar " Introduce un numero"
	leer num
	
	Si num <  Entonces
		men = men + num
	Fin Si
	
	Si num >  Entonces
		may = may + 1
	Fin Si
	
	mostrar "............."
	mostrar " Los numeros mayores que el leido son " , may
	mostrar " La suma de los numeros menores que el leido son " , men
	
FinAlgoritmo

