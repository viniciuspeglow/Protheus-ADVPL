#ifdef SPANISH
	#define STR0001 "Vias de transporte"
	#define STR0002 "No existen gastos de procesos."
#else
	#ifdef ENGLISH
		#define STR0001 "Means of transportation"
		#define STR0002 "No process expenses."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Vias De Transporte", "Vias de Transporte" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o Existem Despesas De Processos.", "N�o h� Despesas de Processos." )
	#endif
#endif
