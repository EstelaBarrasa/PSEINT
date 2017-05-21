Algoritmo sin_titulo
	definir tex, vocales como texto
	definir contV , i , j como entero
	
	
	mostrar " escribe un texto"
	leer tex
	
	vocales = "aeiou"
	contV=0
	
	Para i<-0 Hasta Longitud(tex) Hacer
		Para j=1 Hasta Longitud(vocales) Hacer
			si subcadena(tex,i,i)= Subcadena(vocales,j,j) Entonces
				contV=contV+1
			FinSi
		Fin Para
	Fin Para
	
	mostrar "el texto contiene " , contV , "vocales"
	
	
FinAlgoritmo
