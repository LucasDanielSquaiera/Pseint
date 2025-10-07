Proceso Descuento_Tienda
	Escribir"Por favor, dígame cuánto es el importe del producto al que hay que aplicar el descuento";
	Definir num1, descuento Como Real;
	Leer num1; 
	descuento <- 15 * num1 /100;
	Escribir "El precio final del producto es: ", num1 - descuento;
FinProceso
