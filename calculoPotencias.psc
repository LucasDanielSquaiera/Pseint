Proceso calculoPotencias
	Definir base, expo, resultado Como real;
	Escribir 'Por favor indique base y exponente';
	Leer base,expo;
	Si (expo == 0) Entonces
		Escribir 'El resultado es 1';
	SiNo
	FinSi
	si (expo >= 1) Entonces
		resultado <- base ^ expo;
	Escribir 'El resultado es ', resultado;	
	SiNo
		
	FinSi
	si (expo <= - 1) Entonces
		resultado <- 1 / base ^abs(expo);
		Escribir 'El resultado es ', resultado;
	FinSi

FinProceso

