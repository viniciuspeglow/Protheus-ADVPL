#ifdef SPANISH
	#define STR0001 "Cantidad No Permitida para items de Laboratorio"
#else
	#ifdef ENGLISH
		#define STR0001 "Amount not allowed for Laboratory items"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Quantidade n�o permitida para elem.de laborat�rio", "Quantidade N�o Permitida para itens de Laborat�rio" )
	#endif
#endif
