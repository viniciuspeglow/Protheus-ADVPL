#ifdef SPANISH
	#define STR0001 "No fue posible localizar el Monitor del Front Office."
	#define STR0002 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to find the Point of Sales Monitor."
		#define STR0002 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o Foi Poss�vel Localizar O Monitor Da Frenteloja.", "N�o foi poss�vel localizar o Monitor do FrontLoja." )
		#define STR0002 "Aten��o"
	#endif
#endif
