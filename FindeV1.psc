Proceso FindeV1
	Definir num como entero;
	Escribir 'Por favor, ingrese un n�mero, en referencia a los d�as de la semana';
	Leer num;
	Si (num >= 1 Y num <=5) Entonces
		Escribir 'Hoy es un d�a laboral';
	SiNo
		
		si num = 6 O num = 7 Entonces
			Escribir 'Hoy es fin de semana';
		SiNo
			Escribir 'Escriba un n�mero v�lido, entre 1 y 7';
		FinSi
	FinSi
FinProceso
