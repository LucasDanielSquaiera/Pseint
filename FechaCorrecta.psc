Proceso FechaCorrecta
	Escribir "Por favor, indique una fecha, con día, mes y año";
	Definir dia, mes, anio Como Entero;
	Leer dia, mes, anio; 
	SI 	(dia >=1 Y dia<=31) Y (mes >=1 Y mes<=12) y (anio >=1 Y anio<=2025) Entonces
		Segun mes Hacer
			4,6,9,11:
				SI (dia = 31) Entonces
					Escribir "Este mes no puede tener 31 días";
				SiNo
					Escribir "La fecha: ", dia, "/", mes, '/', anio, ' es correcta';
				FinSi
			2:
				SI (dia = 30 O dia = 31) Entonces
					Escribir "Febrero nunca tiene ni 30 ni 31 días";
					
					Si (NO((anio MOD 400 = 0) O ((anio MOD 4 = 0)  Y (anio mod 100 <> 0))) Y dia = 29) Entonces
						
						Escribir "Para que tenga 29 días tiene que ser bisiesto";
					SiNo
						
						Escribir "Fecha correcta";
					FinSi
					
				FinSi
		
			De Otro Modo:
				Escribir "La fecha: ", dia, "/", mes, '/', anio, ' es correcta';
		FinSegun
	SiNo
		Escribir "La fecha: ", dia, "/", mes, '/', anio, ' es incorrecta';
	FinSi
	
	
FinProceso
//(FechaCorrecta.psc): Escribe un programa que pida una fecha (día, mes y año) y diga si es correcta.