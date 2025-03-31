Algoritmo ejercicio1_do_while
	
	Escribir "Ingrese la cantidad de estudiantes:"
	Leer cantestu
	
	suma<-0
	contador<-1
	
	Repetir
		Escribir "Ingrese la nota del estudiante: ", contador
		Leer nota
		suma<-suma+nota
		contador<-contador+1
	Hasta Que contador>cantestu
	
	promedio<-suma/cantestu
	Escribir "El promedio general del curso es: ", promedio
	
FinAlgoritmo