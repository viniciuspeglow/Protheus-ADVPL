#ifdef SPANISH
	#define STR0001 "�Servidor de Ayuda [HELPSERVER] no esta configurado!"
	#define STR0002 "No hay 'ayuda' disponible para este item."
#else
	#ifdef ENGLISH
		#define STR0001 "Help Server [HELPSERVER] is not configured!"
		#define STR0002 "There is no 'help' available for this item."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servidor de ajuda [helpserver] n�o esta configurado!", "Servidor de Ajuda [HELPSERVER] n�o esta configurado!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o h� ajuda dispon�vel para este elemento.", "N�o ha 'ajuda' disponivel para este item." )
	#endif
#endif
