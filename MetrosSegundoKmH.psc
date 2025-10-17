Proceso MetrosSegundoKmH
	Definir metro_seg,kil_hora Como Real;
	Escribir "Por favor, indique los metros por segundo de su trayectoria";
	Leer metro_seg; 
	kil_hora <- metro_seg * 3.6;
	Escribir 'En la unidad de magnitud kilómetros, su trayectoria ahora es de: ', kil_hora, 'Km/h';
	
FinProceso
//El programa pedirá una cifra en metros porsegundo y realizará la conversión a km/h
//metro segundo * 3.6