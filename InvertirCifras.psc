Proceso DistintasVelocidades
	Definir v1, v2, distancia, minutos Como Real;
	//Todos los valores definidos en kilómetros
	v1<- 80;
	v2<- 100;
	distancia <- 10;
	minutos <- (distancia / (v2 - v1)) * 60;
	Escribir  'El tiempo en alcanzar el coche 2 al coche 1 es de: ', minutos , ' minutos.';
	
	
	
	
	
FinProceso
//Dos vehículos viajan a diferentes velocidades (v1 yv2) y están distanciados por una distancia d. 
//El que está detrás viaja a una velocidad mayor (no hacefalta pedir estos datos por pantalla, pueden estar "hardcodeados". 
//Se pide hacer un algoritmo paradeterminar y mostrar en que tiempo (minutos) alcanzará el vehículo más rápido al otro