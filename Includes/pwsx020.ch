#ifdef SPANISH
	#define STR0001 "Aviso"
	#define STR0002 "�Grabacion realizada con EXITO!"
	#define STR0003 "Error"
	#define STR0004 "Contrasena no coincide"
	#define STR0005 "Modificacion de Contrasena"
	#define STR0006 "Confirmacion de la Grabacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Warning"
		#define STR0002 "Saving SUCCESSFULLY performed!"
		#define STR0003 "Error"
		#define STR0004 "Password does not check."
		#define STR0005 "Password Changing"
		#define STR0006 "Saving Confirmation"
	#else
		#define STR0001 "Alerta"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Grava��o Efectuada Com Sucesso!", "Grava��o efetuada com SUCESSO!" )
		#define STR0003 "Erro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Palavra-passe  n�o confere", "Senha n�o confere" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Altera��o de palavra-passe", "Altera��o de Senha" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma��o De Grava��o", "Confirma��o de Grava��o" )
	#endif
#endif
