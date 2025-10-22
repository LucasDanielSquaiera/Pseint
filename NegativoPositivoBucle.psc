Proceso NegativoPositivoBucle
	Definir num, i, posit, negat, ceros como real;
	posit <- 0;
	negat <- 0;
	ceros<- 0;
	Para i<- 1 Hasta 4 Con Paso 1 Hacer
		Escribir "Dime un número: ";
		leer num;
		si num > 0 Entonces
			posit <- posit +1;
        FinSi
		si num < 0 Entonces
			negat <- negat +1;
		FinSi
		Si num = 0 Entonces
			ceros <- ceros +1;
		FinSi
	FinPara
	Escribir "En total hay: ", posit, " positivos";
	Escribir "En total hay: ", negat, " negativos";
	Escribir "En total hay: ", ceros, " ceros";
FinProceso
