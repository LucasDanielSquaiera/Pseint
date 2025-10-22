Proceso AdivinaNumero
	Definir num1, numAle, i, intentos Como Entero;
	Escribir "Adivine el número correcto entre 1 y 100. Tienes 10 intentos";
	numAle <- Aleatorio(1,10);
	intentos <- 0;
	Repetir
		Leer num1;
		intentos <- intentos +1;
		Si num1 <> numAle Entonces
			Escribir"Número incorrecto, vuelva a intentarlo.";
		FinSi
		Si num1 < numAle Entonces
			Escribir"El número a adivinar es mayor.";
		FinSi
		Si num1 > numAle Entonces
			Escribir"El número a adivinar es menor.";
		FinSi
	Hasta Que num1 = numAle Y intentos <=10
	Escribir "Has adivinado en el intento nº: ", intentos," Felicitaciones!!!";
	
	
FinProceso
//Crea una aplicación que permita adivinar un número. La aplicación genera un número aleatorio del 1 al 100.
// A continuación va pidiendo números y va respondiendo si el número a adivinar es mayor o menor que el introducido,
// además de los intentos que te quedan (tienes 10 intentos para acertarlo). El programa termina cuando se acierta el número
// (además te dice en cuantos intentos lo has acertado), 
//si se llega al límite de intentos te muestra el número //que había generado.