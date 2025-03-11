Algoritmo ejercicio5
	Escribir "ingrese el monto de dinero de su compra:"
	Leer monto
	Si monto<100000 Entonces
		descuento<-monto*0.05
		descuento1<-monto-descuento
		Escribir "el descuento por su compra es de 5%, te queda la compra por un valor de: ", descuento1 
	FinSi
	Si (monto>=100000)Y(monto<=500000) Entonces
		descuento2<-monto*0.1
		descuento3<-monto-descuento2
		Escribir "el descuento por su compra es de 10%, te queda la compra por un valor de: ", descuento3
	FinSi
	Si monto>500000 Entonces
		descuento4<-monto*0.15
		descuento5<-monto-descuento4
		Escribir "el descuento por su compra es de 15%, te queda la compra por un valor de: ", descuento5
	FinSi
FinAlgoritmo
