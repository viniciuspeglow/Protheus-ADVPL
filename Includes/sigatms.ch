#ifdef SPANISH
	#define STR0001 "Gestion de Transportes"
	#define STR0002 "Matriz"
	#define STR0003 "T�rmino Normal"
#else
	#ifdef ENGLISH
		#define STR0001 "Transport management"
		#define STR0002 "H.Offi"
		#define STR0003 "Normal termin."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gest�o de transportes", "Gest�o de Transportes" )
		#define STR0002 "Matriz"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "T�rmino normal", "T�rmino Normal" )
	#endif
#endif
