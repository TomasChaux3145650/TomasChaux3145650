Algoritmo ejercicio6
	Escribir "ingrese la hora exacta: "
	Leer horaexacta
	Escribir "ingrese los minutos exactos: "
	Leer minutosexactos
	
	minutos<-(horaexacta*60)+minutosexactos
	segundos<-(horaexacta*3600)+(minutosexactos*60)
	Escribir horaexacta,":",minutosexactos, " horas" , " en minutos es ", minutos, " y en segundos ", segundos
FinAlgoritmo