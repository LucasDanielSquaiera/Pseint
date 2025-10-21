Proceso Notas
	Definir nota Como Entero;
	Escribir 'Por favor, ingrese la nota onbtenida';
	Leer nota;
	Segun nota Hacer
		0,1,2,3,4:
			Escribir 'Suspenso';
		5,6:
			Escribir 'Aprobado';
		7,8:
			Escribir 'Notable';
		9,10:
			Escribir 'Sobresaliente';
		De Otro Modo:
			Escribir 'Por favor, ingrese un número válido';
	FinSegun
FinProceso
