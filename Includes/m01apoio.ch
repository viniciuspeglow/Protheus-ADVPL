#ifdef SPANISH
	#define STR0001 "Apoyo"
	#define STR0002 "Dimension temporal"
	#define STR0003 "Funciones"
	#define STR0004 "Servidores / conexiones"
	#define STR0005 "Agenda"
	#define STR0006 "Periodos"
	#define STR0007 "TransFormacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Support"
		#define STR0002 "Time dimension"
		#define STR0003 "Functions"
		#define STR0004 "Servers/Connections"
		#define STR0005 "Calendar"
		#define STR0006 "Periods"
		#define STR0007 "Transformation"
	#else
		#define STR0001 "Apoio"
		#define STR0002 "Dimens�o temporal"
		#define STR0003 "Fun��es"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Servidores/conexoes", "Servidores/conex�es" )
		#define STR0005 "Calend�rio"
		#define STR0006 "Per�odos"
		#define STR0007 "Transforma��o"
	#endif
#endif
