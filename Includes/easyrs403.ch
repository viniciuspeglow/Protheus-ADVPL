#ifdef SPANISH
	#define STR0001 "Definicion de Tipo de Cambio"
	#define STR0002 "Tipo de Cambio"
	#define STR0003 "Defina el tipo de cambio."
	#define STR0004 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Exchange Type Definition"
		#define STR0002 "Exchange Type"
		#define STR0003 "Define exchange type."
		#define STR0004 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Defini��o de Tipo de c�mbio", "Defini��o de Tipo de Cambio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tipo de c�mbio", "Tipo de Cambio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Defina o tipo de c�mbio.", "Defina o tipo de cambio." )
		#define STR0004 "Aten��o"
	#endif
#endif
