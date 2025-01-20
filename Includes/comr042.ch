#ifdef SPANISH
	#define STR0001 "COI"
	#define STR0002 "De Solicitud Compra"
	#define STR0003 "A Solicitud Compra"
	#define STR0004 "De Inicio Proceso"
	#define STR0005 "A Inicio Proceso"
#else
	#ifdef ENGLISH
		#define STR0001 "COI"
		#define STR0002 "Purchase Request from?"
		#define STR0003 "Purchase Request to?"
		#define STR0004 "Process Start from?"
		#define STR0005 "Process Start to?"
	#else
		#define STR0001 "COI"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De Solicita��o Compra?", "Solicita��o Compra de?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "At� Solicita��o Compra?", "Solicita��o Compra ate?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De In�cio Processo?", "In�cio Processo de?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "At� In�cio Processo?", "In�cio Processo ate?" )
	#endif
#endif
