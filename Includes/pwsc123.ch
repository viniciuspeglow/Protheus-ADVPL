#ifdef SPANISH
	#define STR0001 "Grabar modificaciones"
	#define STR0002 "Incluir"
	#define STR0003 "Volver"
	#define STR0004 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Save changes"
		#define STR0002 "Add"
		#define STR0003 "Back"
		#define STR0004 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Guardar altera��es", "Salvar altera��es" )
		#define STR0002 "Incluir"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
	#endif
#endif
