#ifdef SPANISH
	#define STR0001 "Selecci�n de per�odo"
	#define STR0002 "Evaluaciones registradas"
	#define STR0003 "Per�odo"
	#define STR0004 "Estatus"
	#define STR0005 "Tipo"
	#define STR0006 "Auto evaluado"
	#define STR0007 "Nuevo per�odo"
	#define STR0008 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Period Selection"
		#define STR0002 "Assessments registered"
		#define STR0003 "Period"
		#define STR0004 "Status"
		#define STR0005 "Type"
		#define STR0006 "Self-assessed"
		#define STR0007 "New Period"
		#define STR0008 "Close "
	#else
		#define STR0001 "Sele��o de Per�odo"
		#define STR0002 "Avalia��es cadastradas"
		#define STR0003 "Per�odo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0005 "Tipo"
		#define STR0006 "Auto Avaliado"
		#define STR0007 "Novo Per�odo"
		#define STR0008 "Fechar"
	#endif
#endif
