#ifdef SPANISH
	#define STR0001 "Diario"
	#define STR0002 "Mensual"
	#define STR0003 "Usuarios bloqueados"
	#define STR0004 "Usuarios incluidos"
#else
	#ifdef ENGLISH
		#define STR0001 "Daily"
		#define STR0002 "Monthly"
		#define STR0003 "Users blocked"
		#define STR0004 "Users added"
	#else
		#define STR0001 "Di�rio"
		#define STR0002 "Mensal"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizadores bloqueados", "Usu�rios bloqueados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizadores inseridos", "Usu�rios inclu�dos" )
	#endif
#endif
