#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Informe de Bienes"
	#define STR0004 "Codigo"
	#define STR0005 "Situacion del Participante"
#else
	#ifdef ENGLISH
		#define STR0001 "Z.Form"
		#define STR0002 "Management"
		#define STR0003 "Assets Report"
		#define STR0004 "Code"
		#define STR0005 "Participant Position"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Bens", "Relatorio de Bens" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Posi��o Do Participante", "Posicao do Participante" )
	#endif
#endif
