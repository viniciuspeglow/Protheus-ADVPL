#ifdef SPANISH
	#define STR0001 "Observacioes de Marcacion"
	#define STR0002 "Convenios"
	#define STR0003 "Medicos"
	#define STR0004 "Procedimientos"
	#define STR0005 "Observaciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Notes on making appointments"
		#define STR0002 "Healthcares"
		#define STR0003 "Doctors"
		#define STR0004 "Procedures   "
		#define STR0005 "Notes      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Observa��es De Marca��o", "Observacoes de Marcacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conv�nios", "Convenios" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�dicos", "Medicos" )
		#define STR0004 "Procedimentos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Observa��es", "Observacoes" )
	#endif
#endif
