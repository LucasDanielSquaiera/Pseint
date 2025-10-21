Proceso Login	
	Definir user,password Como Caracter;
	Escribir'Por favor, ingrese su usuario y luego la contraseña';
	Leer user,password;
	Si (user = 'admin' Y password = '1234') Entonces
		Escribir 'Acceso concedido';
	SiNo
		Escribir 'Acceso denegado';
	FinSi
FinProceso
