#ifdef SPANISH
	#define STR0001 "Caracteristicas generales de las Instrucciones Normativas"
	#define STR0002 "Instrucciones Normativas"
	#define STR0003 "Principales caracteristicas"
	#define STR0004 " IN's disponibles."
	#define STR0005 "CARACTERISTICAS NO DISPONIBLES."
	#define STR0006 "Confirmar"
#else
	#ifdef ENGLISH
		#define STR0001 "Regulatory Instructions General Features"
		#define STR0002 "Regulatory Instructions"
		#define STR0003 "Main features"
		#define STR0004 "INVs. available."
		#define STR0005 "NOT AVAILABLE FEATURES."
		#define STR0006 "Confirm  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Caracter�sticas Gerais Das Instru��es Normativas", "Caracteristicas gerais das Instrucoes Normativas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Instru��es Normativas", "Instrucoes Normativas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Principais caracter�sticas", "Principais caracteristicas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " in's dispon�veis.", " IN's disponiveis." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Caracter�sticas N�o Dispon�veis.", "CARACTERISTICAS NAO DISPONIVEIS." )
		#define STR0006 "Confirmar"
	#endif
#endif
