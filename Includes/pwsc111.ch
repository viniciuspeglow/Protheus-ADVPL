#ifdef SPANISH
	#define STR0001 "De fecha "
	#define STR0002 "A fecha"
	#define STR0003 "De entrega "
	#define STR0004 "a entrega"
	#define STR0005 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 "From date "
		#define STR0002 "To date"
		#define STR0003 "From delivery "
		#define STR0004 "to delivery"
		#define STR0005 "Search"
	#else
		#define STR0001 "Data de "
		#define STR0002 "Data at�"
		#define STR0003 "Entrega de "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Entrega at�", "entrega at�" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
	#endif
#endif
