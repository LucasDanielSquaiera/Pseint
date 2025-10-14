Proceso SumaNNumeros
	Definir num1, i,acumulador Como Entero;
	Escribir "Por favor indique un número entero";
	Leer num1;
	acumulador <- 0;
	Para i<- 1 Hasta num1 Con Paso 1 Hacer
		acumulador <- acumulador + i;
		Escribir num1, ' + ', i, ' = ', acumulador;
	FinPara
	
FinProceso
//Pide al usuario un número entero positivo N. El programa debe calcular y mostrar la suma de todos los números desde 1 hasta N.