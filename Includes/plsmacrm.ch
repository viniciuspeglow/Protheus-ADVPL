#ifdef SPANISH
	#define STR0001 "Valor no definido"
	#define STR0002 "Archivo PLSPROCESSO.DOT no encontrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Value not defined"
		#define STR0002 "PLSPROCESSO.DOT file not found"
	#else
		#define STR0001 "Valor n�o definido"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiro PLSPROCESSO.DOT n�o encontrado", "Arquivo PLSPROCESSO.DOT n�o encontrado" )
	#endif
#endif
