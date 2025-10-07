Proceso CalcularIVA
	Escribir "Por favor indique el precio del producto sin IVA";
	Definir num1, resultado Como Real;
	Leer num1;
	resultado <- (21 * num1 /100) + num1; 
	Escribir "El precio con IVA del producto es: ", resultado;	
	
FinProceso
