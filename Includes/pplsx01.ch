#ifdef SPANISH
	#define STR0001 "Alerta"
	#define STR0002 "�Grabacion efectuada con EXITO!"
	#define STR0003 "Error"
	#define STR0004 "Contrase�a incorrecta"
	#define STR0005 "Modificacion de Contrase�a"
	#define STR0006 "Confirmacion de Grabacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Warning"
		#define STR0002 "Saved SUCCESSFULLY!"
		#define STR0003 "Error"
		#define STR0004 "Password does not match"
		#define STR0005 "Edit password "
		#define STR0006 "Confirm saving "
	#else
		#define STR0001 "Alerta"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Grava��o Efectuada Com Sucesso!", "Grava��o efetuada com SUCESSO!" )
		#define STR0003 "Erro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Palavra-passe  n�o confere", "Senha n�o confere" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Altera��o de palavra-passe", "Altera��o de Senha" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma��o De Grava��o", "Confirma��o de Grava��o" )
	#endif
#endif
