#ifdef SPANISH
	#define STR0001 "Iniciar"
	#define STR0002 "Definiciones"
	#define STR0003 "Congelar"
	#define STR0004 "Actividad"
	#define STR0005 "Usuarios"
	#define STR0006 "Mantenimiento"
	#define STR0007 "Privilegios"
	#define STR0008 "Configuracion"
	#define STR0009 "Global"
	#define STR0010 "Preferencias"
#else
	#ifdef ENGLISH
		#define STR0001 "Start up"
		#define STR0002 "Definitions"
		#define STR0003 "Freeze"
		#define STR0004 "Activity"
		#define STR0005 "Users"
		#define STR0006 "Maintenance"
		#define STR0007 "Privileges "
		#define STR0008 "Configuration"
		#define STR0009 "Global"
		#define STR0010 "Preferences"
	#else
		#define STR0001 "Inicializar"
		#define STR0002 "Defini��es"
		#define STR0003 "Congelar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actividade", "Atividade" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usu�rios" )
		#define STR0006 "Manuten��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Privilegios", "Privil�gios" )
		#define STR0008 "Configura��o"
		#define STR0009 "Global"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Preferencias", "Prefer�ncias" )
	#endif
#endif
