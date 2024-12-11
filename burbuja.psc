Algoritmo burbuja
	imprimir "dime la longitud del vector"
	leer x
	d=1
	dimension v[x]
	mientras d<=x Hacer
		imprimir "ingresa un numero para la posicion --->",d
		leer v[d]
		d=d+1
	FinMientras
	a=1
	aux= 0
	mientras a<=x hacer 
		b=1
		mientras b<=x-1 Hacer
			si v[b]>v[b+1] entonces
				aux = v[b]
				v[b]=v[b+1]
				v[b+1]=aux
			FinSi
			b=b+1
		FinMientras
		a=a+1
	FinMientras
	r=1
	mientras r<=x Hacer
		escribir v[r]
		r=r+1
	FinMientras
FinAlgoritmo
