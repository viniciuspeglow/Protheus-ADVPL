#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Conformar"
	#define STR0003 "Conformacion de "
	#define STR0004 "�Confirma la conformacion de los Registros marcados?"
	#define STR0005 "Atencion"
	#define STR0006 "El documento esta en uso y no puede ser marcado en este momento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Accept"
		#define STR0003 "Acceptance of "
		#define STR0004 "Confirm the acceptance of the selected records?"
		#define STR0005 "Attention"
		#define STR0006 "This document is being used and can not be selected at this moment"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Aceitar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aceita��o de ", "Aceitacao de " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma a aceita��o dos registos assinalados?", "Confirma a aceitacao dos registros marcados?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O documento est� a ser usado neste momento e n�o pode ser assinalado", "O documento esta em uso e nao pode ser marcado neste momento" )
	#endif
#endif
