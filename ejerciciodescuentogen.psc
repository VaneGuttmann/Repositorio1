Algoritmo sin_titulo
	
	
	Escribir "Ingrese el precio del producto"
	Leer precio
	
	Escribir "Ingrese la cantidad que desea compra"
	Leer cantidad
	
	resultado <- (precio*cantidad)
	
	Si resultado > 100 Entonces
		valorAPagar <- (resultado * 0.90)
		Escribir "El precio a pagar es de: " valorAPagar "$"
	SiNo
		Escribir "El precio a pagar es de: " resultado "$"
	FinSi
	
FinAlgoritmo


