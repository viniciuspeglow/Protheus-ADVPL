#ifdef SPANISH
	#define STR0001 "Indicador vs. Plan de Accion"
	#define STR0002 "Indicadores vs. Plan de Acciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Indicator vs. Action plan"
		#define STR0002 "Indicators vs. Action plans"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Indicador x plano de ac��o", "Indicador x Plano de A��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Indicadores x plano de ac��es", "Indicadores x Plano de A��es" )
	#endif
#endif
