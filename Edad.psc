Proceso Edad
	Definir num como entero;
	Escribir 'Por favor, introduzca su edad';
	Leer num;
	Si num > 1 Y num < 13 Entonces
		Escribir 'Usted, es un niño';
	SiNo
		si num >= 13 Y num <= 17 Entonces
			Escribir 'Usted, es un adolescente';
		SiNo
			si num >=18 Y num <= 64 Entonces
				Escribir 'Es usted un adulto';
			SiNo
				si num > 65 Entonces
					Escribir 'Está usted jubilado';
				SiNo
					Escribir 'Su edad es inválida';
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
