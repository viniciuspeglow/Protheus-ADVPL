#ifdef SPANISH
	#define STR0001 "Version para demostracion - No permitido nivel de administrador *"
#else
	#ifdef ENGLISH
		#define STR0001 "Demonstration Version - Administrator level not allowed *"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Vers�o para demonstra��o - n�o permitido n�vel de administrador *", "Vers�o para demonstra��o - N�o permitido nivel de administrador *" )
	#endif
#endif
