Algoritmo ElCuarto
	definir a, b, x, e, z como entero
	
	a = 15
	b = 15
	x = 100
	e = 100
	z = 0
	
	Mientras a == b  Hacer
		a = a + 3
		Mientras x == e Hacer
			x = x + z
		Fin Mientras
		b = b + 3
	Fin Mientras
	
	mostrar x
FinAlgoritmo
