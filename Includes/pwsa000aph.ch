#ifdef SPANISH
	#define STR0001 "Portal Administracion de Capital Humano"
	#define STR0002 "Su brower no soporta frames."
	#define STR0003 "Por favor actualicelo."
	#define STR0004 "Portal Vida funcional"
#else
	#ifdef ENGLISH
		#define STR0001 "Human Capital Management Portal"
		#define STR0002 "You brower doesnt suppt.frames"
		#define STR0003 "Please update it."
		#define STR0004 "Functional Life Portal"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal de gest�o do capital humano", "Portal Gest�o do Capital Humano" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O seu browser n�o suporta frames.", "Seu brower n�o suporta frames." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por favor actualize-o.", "Por favor atualize-o." )
		#define STR0004 "Portal Vida Funcional"
	#endif
#endif
