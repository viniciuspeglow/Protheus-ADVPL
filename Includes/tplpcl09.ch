#ifdef SPANISH
	#define STR0001 "Pantalla de Historial de Finalizadores"
	#define STR0002 "Contrasena usuario:"
	#define STR0003 "�Debe informar la contrasena!"
	#define STR0004 "�Usted no puede tener acceso a esta rutina!"
	#define STR0005 "Hist�rico de Encerrantes"
	#define STR0006 "�Contrasena no registrada!"
#else
	#ifdef ENGLISH
		#define STR0001 "Screen of Closing-Count History"
		#define STR0002 "User Password:"
		#define STR0003 "Password must be filled!"
		#define STR0004 "You are not allowed to access this routine!"
		#define STR0005 "Hist�rico de Encerrantes"
		#define STR0006 "Password not registered!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ecr� de hist�ricos de encerrantes", "Tela de Hist�ricos de Encerrantes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Palavra-passe do utilizador:", "Senha do Usuario:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Palavra-passe dever ser preechida!", "Senha dever ser preechida!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Voc� n�o pode ter acesso a esta rotina!", "Voce nao pode ter acesso a esta rotina!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Hist�ricos de encerrantes", "Hist�ricos de Encerrantes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Palavra-passe n�o registrada!", "Senha nao cadastrada!" )
	#endif
#endif
