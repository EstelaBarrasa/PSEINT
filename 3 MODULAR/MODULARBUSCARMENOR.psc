funcion men = buscarMenor(num1,num2)
	definir men Como Entero
	
	si num1>num2 entonces
		men=num2
	Sino
		men=num1
	FinSi
	
FinFuncion

Algoritmo ejemploModular
	
	mostrar " el numero menos es:" buscarMenor(8,3)
	
FinAlgoritmo