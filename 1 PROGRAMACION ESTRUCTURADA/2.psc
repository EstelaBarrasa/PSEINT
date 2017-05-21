Algoritmo ElSegundo
	
	definir x, e, z  Como Entero
	
	x = 0
	e = 7
	z = -4
	
	Mientras x > z Hacer
		Si e < 15 Entonces
			e = e + 4
		Sino
			Si z < 0  Entonces
				z = z + 2
			Sino
				z = z + 1
				x = x - 1
			Fin Si
			e = e + 3
		Fin Si
	Fin Mientras
	mostrar x
	mostrar e
	mostrar z
FinAlgoritmo
