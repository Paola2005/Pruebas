Proceso sin_titulo
	//Realizar un programa que permita para 4 estudiantes ingresar 2 notas. Calcular el promedio 
	//de notas para cada alumno y el promedio general del curso
	Definir N1,N2,PR,PRG,SPR Como Real;
	Definir X Como Entero;
	SPR<-0;
	Para X<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese las dos notas del ",X," estudiante";
		Leer N1;
		Leer N2;
		PR<-(N1+N2)/2;
		Escribir "El estudiante ",X,"obtuvo un promedio de: ",PR ;
		SPR<-SPR+PR;
	FinPara
	PRG<-SPR/4;
	Escribir "El promedio general del curso es: ",PRG;
FinProceso
