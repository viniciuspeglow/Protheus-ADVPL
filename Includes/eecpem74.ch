#ifdef SPANISH
	#define STR0001 "Denominacion de las Mercaderias"
	#define STR0002 "Comun FIEP"
#else
	#ifdef ENGLISH
		#define STR0001 "Denomination of Goods"
		#define STR0002 "Common FIEP"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Denomina��o Das Mercadorias", "Denomina��o das Mercadorias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Comum Fiep", "Comum FIEP" )
	#endif
#endif
