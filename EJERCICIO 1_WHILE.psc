Algoritmo ejercicio1_while
	
	Escribir "Ingrese la cantidad de estudiantes:"
	Leer cantestu
	
	suma<-0
	contador<-1
	
	Mientras contador<=cantestu Hacer
		Escribir "Ingrese la nota del estudiante: ",contador
		Leer nota
		suma<-suma+nota
		contador<-contador+1
	FinMientras
	
	promedio<-suma/cantestu
	Escribir "El promedio general del curso es: ", promedio
	
FinAlgoritmo