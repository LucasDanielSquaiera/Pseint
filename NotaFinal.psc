Proceso NotaFinal
	Escribir "Escriba las calificaciones correspondientes a sus 3 parciales";
	definir par1, par2, par3, exaFinal, traFinal, notPar Como Real;
	Leer par1, par2, par3; 
	Escribir "Por favor indique su nota de examen final y luego su nota de trabajo final";
    Leer exaFinal, traFinal;
	notPar <- ((par1 + par2 + par3) / 3) * 0.55;
	exaFinal <- 0.30 * exaFinal; 
	traFinal <- 0.15 * traFinal;
	Escribir "Su nota final es: ", notPar + exaFinal + traFinal;
	
FinProceso
