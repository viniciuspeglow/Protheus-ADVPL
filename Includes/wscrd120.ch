#ifdef SPANISH
	#define STR0001 "presupuesto "
	#define STR0002 " creado en la Retaguardia"
	#define STR0003 "Presupuesto creado en la retaguardia"
	#define STR0004 "Servicio de Inclusion de Presupuesto en la Retaguardia (<b>Credito</b>)"
#else
	#ifdef ENGLISH
		#define STR0001 "Budget "
		#define STR0002 "created at the Back"
		#define STR0003 "Budget created at the back"
		#define STR0004 "Service of Adding Budgets at the Back (<b>Credito</b>)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Or�amento ", "Orcamento " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Criado Na Retaguarda", " criado na Retaguarda" )
		#define STR0003 "Or�amento criado na retaguarda"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Servi�o de inclus�o de or�amentos na retaguarda (<b>cr�dito</b>)", "Servi�o de Inclus�o de Or�amentos na Retaguarda (<b>Cr�dito</b>)" )
	#endif
#endif
