#ifdef SPANISH
	#define STR0001 "Volver"
	#define STR0002 "Documento de Salida"
#else
	#ifdef ENGLISH
		#define STR0001 "Back"
		#define STR0002 "Outflow Document"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Documento de sa�da", "Documento de Sa�da" )
	#endif
#endif
