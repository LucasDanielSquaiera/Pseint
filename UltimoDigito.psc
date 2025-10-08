Proceso UltimoDigito
	Escribir "Por favor ingresa un número entero de más de una cifra";
	Definir num1, UltCifra Como Entero;
	Leer num1; 
	UltCifra <- num1 Mod 10;
	Escribir "La última cifra es: ", UltCifra;
FinProceso
