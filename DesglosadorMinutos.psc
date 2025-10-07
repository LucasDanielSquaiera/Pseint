Proceso DesglosadorMinutos
	Escribir "Por favor, indique una cantidad de minutos";
	Definir num1, hora, minutos Como real;
	
	Leer num1;
	hora <- redon(num1 / 60);
	minutos <- num1 mod 60;
	
	Escribir num1," minutos son ", hora, " horas y ", minutos;
	
FinProceso
