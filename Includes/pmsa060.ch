#ifdef SPANISH
	#define STR0001 "Fases del Presupuesto"
#else
	#ifdef ENGLISH
		#define STR0001 "Budget Stages"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fases Do Or�amento", "Fases do Orcamento" )
	#endif
#endif
