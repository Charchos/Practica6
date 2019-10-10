Algoritmo problemaPantalones
	Escribir "Cual es el precio del primer pantalon"
	Leer p1
	Escribir "Cual es el precio del segundo pantalon"
	Leer p2
	Escribir "Cual es el precio del tercer pantalon"
	Leer p3
	Escribir "Cual es el precio del cuarto pantalon"
	Leer p4
	Escribir "Cual es el precio del quinto pantalon"
	Leer p5
	sum <- p1 + p2 + p3+ p4 + p5
	pc <- sum * .10
	total <- sum - pc
	Si sum >= 550 Entonces
		Escribir "El costo tiene un costo del 10%"
		Escribir "Usted tiene que pagar: ", total
	SiNo
		Escribir "No alcanza el descuento"
		Escribir "Usted tiene que pagar: ", sum
	FinSi
FinAlgoritmo
