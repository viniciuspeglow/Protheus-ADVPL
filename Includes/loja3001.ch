#ifdef SPANISH
	#define STR0001 "No fue Posible conectar en el WebService."
	#define STR0002 "Retorno de la Consulta"
#else
	#ifdef ENGLISH
		#define STR0001 "It was not possible to connect in WebService."
		#define STR0002 "Query Return"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel conectar no WebService.", "N�o foi Poss�vel conectar no WebService." )
		#define STR0002 "Retorno da Consulta"
	#endif
#endif
