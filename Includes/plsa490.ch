#ifdef SPANISH
	#define STR0001 "Ya existe una liberacion de este procedimento para este usuario."
	#define STR0002 "El numero es "
#else
	#ifdef ENGLISH
		#define STR0001 "There is already a release in this procedure for this user."
		#define STR0002 "The Number is "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "J� existe uma autoriza��o deste procedimento para este utilizador.", "Ja existe uma liberacao deste procedimento para este usuario." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O n�mero � ", "O Numero e " )
	#endif
#endif
