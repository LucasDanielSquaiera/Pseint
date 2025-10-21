Proceso Ordenar3Numeros
	Definir a, b, c Como Entero;
	Escribir 'Por favor indique 3 números diferentes';
	Leer a,b,c;
	Si (a>b Y a>c) Entonces
		Si (b > c) Entonces
			Escribir 'Ordenados de mayor a menor: ',a,' ',b,' ',c;
		SiNo
			Escribir 'Ordenados de mayor a menor: ',a,' ',c,' ',b;
		FinSi
	SiNo
		si b>a Y b > c Entonces
			si a >c Entonces
				Escribir 'Ordenados de mayor a menor: ',b,' ',a,' ',c;
			sino 
				Escribir 'Ordenados de mayor a menor: ',b,' ',c,' ',a;
			FinSi
		SiNo
			si c > a Y c > b Entonces
				si a > b Entonces
					Escribir 'Ordenados de mayor a menor: ',c,' ',a,' ',b;
				sino 
					Escribir 'Ordenados de mayor a menor: ',c,' ',b,' ',a;
				FinSi
			FinSi
		FinSi
	FinSi
						
FinProceso
