#ifdef SPANISH
	#define STR0001 "Operaciones con control de aprobaci�n"
	#define STR0002 "Control de aprobaci�n activado"
	#define STR0003 "Control de aprobaci�n desactivado"
	#define STR0004 "Visualizar"
	#define STR0005 "Mantenimiento"
	#define STR0006 "Archivo de operaciones con control de aprobaci�n"
#else
	#ifdef ENGLISH
		#define STR0001 "Operations with approval control"
		#define STR0002 "Approval control enabled"
		#define STR0003 "Approval control disabled"
		#define STR0004 "View"
		#define STR0005 "Maintenance"
		#define STR0006 "Operation register with Approval Control"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Opera��es com controlo de aprova��o", "Opera��es com controle de aprova��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Controlo de aprova��o habilitado", "Controle de aprova��o habilitado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Controlo de aprova��o desabilitado", "Controle de aprova��o desabilitado" )
		#define STR0004 "Visualizar"
		#define STR0005 "Manuten��o"
		#define STR0006 "Cadastro de opera��es com controle de aprova��o"
	#endif
#endif
