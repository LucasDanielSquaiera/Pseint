Proceso ContarPares
	Definir num, i, pares como Entero;
	pares <- 0;
	Para i<- 1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Dime un número';
		leer num;
		si (num mod 2 = 0) Entonces
			pares <- pares +1;
		FinSi
	FinPara
	Escribir 'En total hay: ', pares, " pares";
FinProceso
