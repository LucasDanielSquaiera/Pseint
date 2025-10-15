Proceso PorcentajesAsistentes
	Escribir "Por favor, indique el número de mujeres que hay en la clase y luego la cantidad de hombres";
	Definir num1, num2, totalClase Como Entero;
	Leer num1, num2;
	totalClase <- num1 + num2; 
	Escribir "El porcentaje de mujeres que hay en la clase es de: ", num1 * totalClase/100, "%, mientras que el porcentaje de hombres es de: ", num2 * totalClase/100, "%.";
FinProceso
//Pedir al usuario el número de mujeres y dehombreas que hay en una clase, después indicar el % de hombres y mujer de los que se compone laclase