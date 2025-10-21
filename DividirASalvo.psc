Proceso DividirASalvo
	Definir dividendo,divisor, resultado Como Entero;
	Escribir 'Por favor indique un número y luego otro para dividir el priomero';
	Leer dividendo, divisor;
	Si (divisor >=1) Entonces
		resultado<-dividendo / divisor;
		Escribir 'El resultado de la división es: ', resultado;
	SiNo
		si (divisor == 0) Entonces
			Escribir 'Error: No se puede dividir por cero';
		SiNo
			Escribir 'Indique un divisor positivo';
		FinSi
	FinSi
	
FinProceso
