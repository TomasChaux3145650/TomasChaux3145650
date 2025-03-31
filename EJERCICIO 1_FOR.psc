Algoritmo ejercicio1_for
	Escribir "Ingrese la cantidad de estudiantes:"
	Leer nestudiantes
	
	suma<-0
	
	Para i<-1 Hasta nestudiantes
		Escribir "Ingrese la nota del estudiante ", i, " :"
		Leer notas
		suma<-suma+notas
		FinPara
	
	promedio<-suma/nestudiantes
	
	Escribir "El promedio general del curso es: ", promedio
FinAlgoritmo
