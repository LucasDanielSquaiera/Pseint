Proceso FindeV2
	Definir num como entero;
	Escribir 'Por favor, ingrese un número, en referencia a los días de la semana';
	Leer num;
	Segun num Hacer
		1,2,3,4,5:
			Escribir 'Hoy es día laboral';
		6,7:
			Escribir 'Hoy es fin de semana';
		
		De Otro Modo:
			Escribir 'Número inválido, debe estar entre 1 y 7';
	FinSegun

	
FinProceso
