Algoritmo TextoMasLargo
	
	Definir cont, longText, longTextoLargo Como Entero
	Definir text, textoLargo como texto
	
	textoLargo = ""
	
	Para cont=0 Hasta 9 Con Paso 1 Hacer
		Mostrar "Introduzca un texto"
		Leer text
		
		longText = Longitud(text)
		longTextoLargo = Longitud(textoLargo)
		
		Si longText>=longTextoLargo Entonces
			textoLargo = text
		Fin Si
		
	Fin Para
	
	Mostrar "El texto más largo es: " textoLargo
	
	
FinAlgoritmo
