#ifdef SPANISH
	#define STR0001 "Protheus - RR.HH. On-line"
	#define STR0002 "Atencion, su browser no soporta iframes."
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus - HR Online"
		#define STR0002 "Attention, your browser does not support iframes."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protheus - Rh Online", "Protheus - RH Online" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o, o seu browser n�o suporta iframes.", "Aten��o, seu browser n�o suporta iframes." )
	#endif
#endif
