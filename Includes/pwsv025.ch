#ifdef SPANISH
	#define STR0001 "Volver"
	#define STR0002 "Detalles de la baja"
#else
	#ifdef ENGLISH
		#define STR0001 "Back"
		#define STR0002 "Posting details"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Detalhes da liquida��o", "Detalhes da baixa" )
	#endif
#endif
