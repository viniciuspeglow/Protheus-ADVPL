#ifdef SPANISH
	#define STR0001 "Volver"
	#define STR0002 "Titulos Financieros - Titulos Pendientes"
	#define STR0003 "Titulos Financieros - Titulos Pagados"
#else
	#ifdef ENGLISH
		#define STR0001 "Back"
		#define STR0002 "Financial Bills - Pending Bills"
		#define STR0003 "Financial Bills - Bills Paid"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "T�tulos Financeiros - T�tulos Pendentes", "Titulos Financeiros - Titulos Pendentes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "T�tulos Financeiros - T�tulos Pagos", "Titulos Financeiros - Titulos Pagos" )
	#endif
#endif
