#ifdef SPANISH
	#define STR0001 "Banco Avisador"
	#define STR0002 "Banco para Credito"
	#define STR0003 "Firmante"
#else
	#ifdef ENGLISH
		#define STR0001 "Warning Bank"
		#define STR0002 "Bank for Credit"
		#define STR0003 "Subscriber"
	#else
		#define STR0001 "Banco Avisador"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Banco Para Cr�dito", "Banco para Cr�dito" )
		#define STR0003 "Assinante"
	#endif
#endif
