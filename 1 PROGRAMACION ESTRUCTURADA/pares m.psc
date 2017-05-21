Algoritmo Pares
	definir suma, num1, num2 Como Entero
	
	suma = 0
	
	mostrar "Introduce dos numeros"
	leer num1, num2
	
	mientras num1 <= num2 Hacer
		si num1%2 == 0 Entonces
			suma = suma + num1
			num1 = num1 + 1
		Sino
			num1 = num1 + 1
		FinSi
	FinMientras
	mostrar " la suma de los pares es " suma
FinAlgoritmo
