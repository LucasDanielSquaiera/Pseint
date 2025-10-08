Proceso CalcularHipotenusa
	Escribir "Por favor indíqueme los dos catetos del triángulo";
	Definir cateto1, cateto2, hipotenusa Como Real;
	Leer cateto1, cateto2; 
	hipotenusa <- raiz ((cateto1 ^ 2) + (cateto2 ^ 2));
	Escribir "La hipotenusa correspondiente a los catetos abastecidos es: ", hipotenusa;
FinProceso
