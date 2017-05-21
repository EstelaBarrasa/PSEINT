Algoritmo Elquinto
	definir a, b, x, e, z Como Entero
	
	a = 60
	b = 0
	x = 100
	e = 100
	z = 100
	
	Mientras a<>b Hacer
		a = a + 10
		Mientras x == e Hacer
			x = x + z
		Fin Mientras
		b = b + 20
		a = a -10
		e  = x
	Fin Mientras
	
	mostrar z
	
FinAlgoritmo
