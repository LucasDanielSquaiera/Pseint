Proceso FindeV1
	Definir num como entero;
	Escribir 'Por favor, ingrese un número, en referencia a los días de la semana';
	Leer num;
	Si (num >= 1 Y num <=5) Entonces
		Escribir 'Hoy es un día laboral';
	SiNo
		
		si num = 6 O num = 7 Entonces
			Escribir 'Hoy es fin de semana';
		SiNo
			Escribir 'Escriba un número válido, entre 1 y 7';
		FinSi
	FinSi
FinProceso
