#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Filtro"
	#define STR0003 "Documento"
	#define STR0004 "Documentos de Cobertura"
	#define STR0005 "No hay saldo disponible para insertar un item mas."
	#define STR0006 "No hay saldo suficiente. �Confirma la continuacion del registro para el depositante?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Filter"
		#define STR0003 "Document"
		#define STR0004 "Coverage Document"
		#define STR0005 "There is no balance available for the addition of more items"
		#define STR0006 "Balance not sufficient. Do you confirm continuance of entry for Depositor?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Filtro"
		#define STR0003 "Documento"
		#define STR0004 "Documentos de Cobertura"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o h� saldo dispon�vel para inser��o de mais item", "Nao ha saldo disponivel para insercao de mais item" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o h� saldo suficiente. Confirma a continua��o do lan�amento para o depositante?", "Nao ha saldo suficiente. Confirma a continuacao do lan�amento para o Depositante?" )
	#endif
#endif
