Proceso CalculadoraSimple
	Escribir "Por favor, escriba dos n�meros, primero uno y luego el otro";
	Definir numero1, numero2 Como Entero;
	
	Leer numero1, numero2;
	
	Definir suma, resta, multiplicacion Como Entero;
	
	suma <- numero1 + numero2;
	resta <- numero1 - numero2;
	multiplicacion <- numero1 * numero2;
	Escribir "El resultado de la suma es: ", suma; 
	ESCRIBIR	"El resultado de la resta es: ",resta; 
	escribir	"El resultado de la multiplicaci�n es: ", multiplicacion;
	
	//versi�n 2
	Escribir "La suma de ", numero1, " + ", numero2, " es: ", numero1+numero2;
	Escribir "La resta de ", numero1, " - ", numero2, " es: ", numero1-numero2;
	Escribir "La multiplicaci�n de ", numero1, " * ", numero2, " es: ", numero1*numero2;
FinProceso
