#ifdef SPANISH
	#define STR0001 "Pantalla de Mantenimiento Totalizadores"
	#define STR0002 "Contrasena usuario:"
	#define STR0003 "�Debe informar la contrasena!"
	#define STR0004 "�Usted no puede tener acceso a esta rutina!"
	#define STR0005 "Mantenimiento de Totalizadores"
	#define STR0006 "�Contrasena no registrada!"
#else
	#ifdef ENGLISH
		#define STR0001 "Screen of Closing Count Maintenance"
		#define STR0002 "User Password:"
		#define STR0003 "Password must be entered!"
		#define STR0004 "You have no access to this routine!"
		#define STR0005 "Closing Count Maintenance"
		#define STR0006 "Password not registered!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tela de manuten��o de encerr.", "Tela de Manutencao de Encerrantes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Senha do utilizador:", "Senha do Usuario:" )
		#define STR0003 "Senha dever ser preechida!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Voc� n�o pode ter acesso a esta rotina!", "Voce nao pode ter acesso a esta rotina!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Manuten��o de encerr.", "Manutencao de Encerrantes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Senha n�o cadastrada!", "Senha nao cadastrada!" )
	#endif
#endif
