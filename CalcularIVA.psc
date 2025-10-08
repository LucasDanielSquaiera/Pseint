Proceso CalcularIVA
	Escribir "Por favor indique el precio del producto";
	Definir num1, resultado Como Real;
	Leer num1;
	resultado <- 0.21 * num1; 
	Escribir "El importe de IVA es " ,resultado, ", por lo tanto el precio final es ", resultado + num1;	
	
FinProceso
