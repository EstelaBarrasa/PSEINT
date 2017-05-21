Funcion  contV1 <- lasVocales(tex)
	
	definir vocales como texto
	definir contV1, i , j  Como Entero
	contV1 = 0
	vocales = "aeiou"
	
	Para i<-0 Hasta Longitud(tex)-1 con paso 1 Hacer
		Para j=1 Hasta Longitud(vocales) Hacer
			si subcadena(text1,i,i)= Subcadena(vocales,j,j) Entonces
				contV1=contV1+1
			FinSi
		Fin Para
	Fin Para

	
Fin Funcion




Algoritmo NumVocales
	
	definir text1, text2 como texto
	
	
	mostrar "Introduce un texto"
	leer text1
	
	mostrar "Introduce otro texto"
	leer text2
	
	

	
//	Si Longitud(text1)>Longitud(text2) Entonces
//		Mostrar " El texto: " , text1 , " , es el mas largo"
//		mostrar " contiene " , LasVocales(tex) , "vocales"
//	Sino
//		mostrar " El texto: " , text2 , " , es el mas largo"
//		mostrar " contiene " , LasVocales(tex) , "vocales"
//	Fin Si
	
	
FinAlgoritmo                                                                                                                                                                       
