#ifdef SPANISH
	#define STR0001 "Documento de salida"
	#define STR0002 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Outflow document"
		#define STR0002 "Back"
	#else
		#define STR0001 "Documento de sa�da"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
	#endif
#endif
