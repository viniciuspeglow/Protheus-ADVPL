#ifdef SPANISH
	#define STR0001 "No se encontro volumen para esta factura"
	#define STR0002 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "No volume found for this note."
		#define STR0002 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado volume para esta nota", "N�o foi encontrado volume para est� nota" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
	#endif
#endif
