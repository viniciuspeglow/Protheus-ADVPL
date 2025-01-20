#ifdef SPANISH
	#define STR0001 "Permisos"
	#define STR0002 "Panel de Indicadores"
	#define STR0003 "Usuarios"
	#define STR0004 "Grupos de Usuarios"
	#define STR0005 "Grupos"
	#define STR0006 "Atencion"
	#define STR0007 "Este registro no puede ser manipulado, pues el Usuario no es Administrador ni el Propietario del Panel de Indicadores."
	#define STR0008 "Autorizacion de Acceso a los Paneles"
#else
	#ifdef ENGLISH
		#define STR0001 "Permissions"
		#define STR0002 "Indicators Panel"
		#define STR0003 "Users"
		#define STR0004 "Groups of Users"
		#define STR0005 "Groups"
		#define STR0006 "Attention"
		#define STR0007 "This record cannot be manipulated as the User is neither an Administrator nor a Indicators Panel Owner."
		#define STR0008 "Panel Access Permission"
	#else
		#define STR0001 "Permiss�es"
		#define STR0002 "Painel de Indicadores"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usu�rios" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grupos de Utilizadores", "Grupos de Usu�rios" )
		#define STR0005 "Grupos"
		#define STR0006 "Aten��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este registo n�o pode ser manipulado pois o utilizador n�o � administrador e nem o propriet�rio do Painel de indicadores.", "Este registro n�o pode ser manipulado pois o Usu�rio n�o � Administrador e nem o Propriet�rio do Painel de Indicadores." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Permiss�o de acesso aos pain�is", "Permiss�o de Acesso aos Pain�is" )
	#endif
#endif
