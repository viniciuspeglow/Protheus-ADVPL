#ifdef SPANISH
	#define STR0001 "Version del modelo"
#else
	#ifdef ENGLISH
		#define STR0001 "Model Version"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Vers�o do modelo", "Versao do modelo" )
	#endif
#endif
