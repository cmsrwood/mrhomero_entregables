Algoritmo RegistroUsuario
	Definir nombres, apellidos, email, CONTRASENA, CONFIRMACIONCONTRASENA Como Cadena
	Definir usuario_nom, usuario_apels, usuario_email, usuario_pass Como Cadena
	usuario_nom <- 'Dilan'
	usuario_apels <- 'Lopez'
	usuario_email <- 'dilanfantas@gmail.com'
	usuario_pass <- '123456789'
	Escribir 'Ingrese nombres'
	Leer nombres
	Escribir 'Ingrese apellidos'
	Leer apellidos
	Escribir 'Ingrese email'
	Leer email
	Escribir 'Ingrese contraseņa'
	Leer CONTRASENA
	Escribir 'Confirmar contraseņa'
	Leer CONFIRMACIONCONTRASENA
	Si email=usuario_email Entonces
		Escribir 'El usuario ya existe'
	SiNo
		Si CONTRASENA<>CONFIRMACIONCONTRASENA Entonces
			Escribir 'Las contraseņas no coinciden'
		SiNo
			Si Longitud(CONTRASENA)<8 Entonces
				Escribir 'La contraseņa debe tener un minimo de 8 caracteres'
			SiNo
				Escribir 'Usuario registrado con exito'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
