#ifdef SPANISH
	#define STR0001 "Recarga de celular no fiscal"
	#define STR0002 "Recarga de celular fiscal"
#else
	#ifdef ENGLISH
		#define STR0001 "Non-tax cell phone refill "
		#define STR0002 "Tax cell phone refill"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recarga de telem�vel n�o fiscal", "Recarga de celular n�o fiscal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Recarga de telem�vel fiscal", "Recarga de celular fiscal" )
	#endif
#endif
