#ifdef SPANISH
	#define STR0001 "Matr�cula: "
	#define STR0002 "Usu�rios Online:"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration: "
		#define STR0002 "On-line users:"
	#else
		#define STR0001 "Matr�cula: "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizadores Online:", "Usu�rios Online:" )
	#endif
#endif
