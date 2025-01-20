#ifdef SPANISH
	#define STR0001 "Automatica"
	#define STR0002 "Predefinida"
	#define STR0003 "Usuario"
	#define STR0004 "Consultas "
	#define STR0005 "Ocurrio+un+error+durante+el+procesamiento"
	#define STR0006 "Integracion con MS-Excel DESACTIVADA"
	#define STR0007 "Integracion con MS-Excel ACTIVADA, si la opcion fuera habilitada en la consulta"
	#define STR0008 "Integracion con MS-Excel ACTIVADA, para todas las consultas"
	#define STR0009 "Usuario ADMINISTRADOR no puede incluir consultas de USUARIO."
	#define STR0010 "Si"
#else
	#ifdef ENGLISH
		#define STR0001 "Automatic"
		#define STR0002 "Pre-set"
		#define STR0003 "User"
		#define STR0004 "Queries "
		#define STR0005 "An+error+occurred+during+the+processing."
		#define STR0006 "Integration with MS-Excel DISABLED"
		#define STR0007 "Integration with MS-Excel ENABLED, if option is enabled in query"
		#define STR0008 "Integration with MS-Excel ENABLED, for all the queries"
		#define STR0009 "ADMINISTRATOR user cannot add USER queries. "
		#define STR0010 "Yes"
	#else
		#define STR0001 "Autom�tica"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pre-definida", "Pr�-definida" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usu�rio" )
		#define STR0004 "Consultas "
		#define STR0005 "Ocorreu+um+erro+durante+o+processamento"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Integra��o com ms-excel desactivada", "Integra��o com MS-Excel DESATIVADA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Integra��o com ms-excel activada, se op��o for activada na consulta", "Integra��o com MS-Excel ATIVADA, se op��o for habilitada na consulta" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Integra��o com ms-excel activada para todas as consultas", "Integra��o com MS-Excel ATIVADA, para todas as consultas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilizador administrador n�o pode incluir consultas de utilizador.", "Usu�rio ADMINISTRADOR n�o pode incluir consultas de USU�RIO." )
		#define STR0010 "Sim"
	#endif
#endif
