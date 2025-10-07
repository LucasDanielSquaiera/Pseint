Proceso IntercambioVariables
	Escribir "Por favor indique dos valores numéricos para el valor de A y B";
	Definir A, B, C Como Entero;
	Leer A, B;
	Escribir "El valor de A es: ", A, " y el valor de B es: ", B;
	C <- A;
	A <- B;
	B <- C;
	Escribir "Ahora el valor de A es: ", A, " y el valor de B es ahora: ", B;
	
	
	
FinProceso
