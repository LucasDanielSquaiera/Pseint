Proceso AdivinaNumero
	Definir num1, numAle, i, intentos Como Entero;
	Escribir "Adivine el n�mero correcto entre 1 y 100. Tienes 10 intentos";
	numAle <- Aleatorio(1,10);
	intentos <- 0;
	Repetir
		Leer num1;
		intentos <- intentos +1;
		Si num1 <> numAle Entonces
			Escribir"N�mero incorrecto, vuelva a intentarlo.";
		FinSi
		Si num1 < numAle Entonces
			Escribir"El n�mero a adivinar es mayor.";
		FinSi
		Si num1 > numAle Entonces
			Escribir"El n�mero a adivinar es menor.";
		FinSi
	Hasta Que num1 = numAle Y intentos <=10
	Escribir "Has adivinado en el intento n�: ", intentos," Felicitaciones!!!";
	
	
FinProceso
//Crea una aplicaci�n que permita adivinar un n�mero. La aplicaci�n genera un n�mero aleatorio del 1 al 100.
// A continuaci�n va pidiendo n�meros y va respondiendo si el n�mero a adivinar es mayor o menor que el introducido,
// adem�s de los intentos que te quedan (tienes 10 intentos para acertarlo). El programa termina cuando se acierta el n�mero
// (adem�s te dice en cuantos intentos lo has acertado), 
//si se llega al l�mite de intentos te muestra el n�mero //que hab�a generado.