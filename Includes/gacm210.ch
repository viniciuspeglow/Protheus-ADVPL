#ifdef SPANISH
	#define STR0001 "Archivo de Operadores"
	#define STR0002 "Usuario:"
	#define STR0003 "Marcar Todos"
	#define STR0004 "Desmarcar Todos"
	#define STR0005 "Nao existem Lugares registrados."
	#define STR0006 "�Confirma grabaci�n de los datos actuales?"
	#define STR0007 "Permisos grabados con exito."
	#define STR0008 "Usuario no registrado."
	#define STR0009 "�El codigo de usuario no esta correcto. Por favor, verifique!"
#else
	#ifdef ENGLISH
		#define STR0001 "Operators file "
		#define STR0002 "User:"
		#define STR0003 "Check all "
		#define STR0004 "Uncheck all "
		#define STR0005 "No locations registered."
		#define STR0006 "Confirm saving current info?"
		#define STR0007 "Permissions saved successfully."
		#define STR0008 "Unregistered user."
		#define STR0009 "Incorrect user code. Please, verify!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Operadores", "Cadastro de Operadores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usu�rio:" )
		#define STR0003 "Marcar Todos"
		#define STR0004 "Desmarcar Todos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o existem locais registados.", "Nao existem Locais cadastrados." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirmar grava��o dos dados actuais?", "Confirma grava��o dos dados atuais?" )
		#define STR0007 "Permiss�es gravadas com sucesso."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o registado.", "Usu�rio n�o cadastrado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O c�digo de utilizador n�o est� correcto. por favor, verifique!", "O c�digo de usu�rio n�o est� correto. Por favor, verifique!" )
	#endif
#endif
