#ifdef SPANISH
	#define STR0001 "�Opcion de Filtro invalida!"
	#define STR0002 "Aviso"
	#define STR0003 "Intervalo: "
	#define STR0004 " a "
	#define STR0005 "Follow-up de Carta de Credito"
#else
	#ifdef ENGLISH
		#define STR0001 "Filter Option Invalid !"
		#define STR0002 "Warning"
		#define STR0003 "Interval: "
		#define STR0004 " to "
		#define STR0005 "Crdit LetterFollow-up"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Op��o de filtro inv�lida !", "Op��o de Filtro inv�lida !" )
		#define STR0002 "Aviso"
		#define STR0003 "Intervalo: "
		#define STR0004 " a "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Follow-up De Carta De Cr�dito", "Follow-up de Carta de Cr�dito" )
	#endif
#endif
