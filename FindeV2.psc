Proceso FindeV2
	Definir num como entero;
	Escribir 'Por favor, ingrese un n�mero, en referencia a los d�as de la semana';
	Leer num;
	Segun num Hacer
		1,2,3,4,5:
			Escribir 'Hoy es d�a laboral';
		6,7:
			Escribir 'Hoy es fin de semana';
		
		De Otro Modo:
			Escribir 'N�mero inv�lido, debe estar entre 1 y 7';
	FinSegun

	
FinProceso
