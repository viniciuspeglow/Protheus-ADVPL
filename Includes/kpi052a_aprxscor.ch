#ifdef SPANISH
	#define STR0001 "Presentacion vs. Scorecard_name______"
	#define STR0002 "Presentaciones vs. Scorecard_name______ (s)"
	#define STR0003 "Presentacion x "
#else
	#ifdef ENGLISH
		#define STR0001 "Presentation vs. Scorecard_name______"
		#define STR0002 "Presentation vs. Scorecard_name______"
		#define STR0003 "Presentation x "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Apresenta��o x scorecard_nome______", "Apresenta��o x Scorecard_name______" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Apresenta��es x scorecard_nome______ (s)", "Apresenta��es x Scorecard_name______ (s)" )
		#define STR0003 "Apresenta��o x "
	#endif
#endif
