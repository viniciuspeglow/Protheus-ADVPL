#ifdef SPANISH
	#define STR0001 "VALOR DE CONVERSION EN CERO --> "
	#define STR0002 " En "
	#define STR0003 "Vista     "
	#define STR0004 "Financiado"
	#define STR0005 "Integracion   "
	#define STR0006 "Contabilidad"
	#define STR0007 " (Importacion) "
	#define STR0008 " (Exportacion) "
#else
	#ifdef ENGLISH
		#define STR0001 "CONVERSION VALUE ZEROED-----> "
		#define STR0002 " In "
		#define STR0003 "View     "
		#define STR0004 "Financed"
		#define STR0005 "Integration  "
		#define STR0006 "Accounting"
		#define STR0007 " (Import) "
		#define STR0008 " (Export) "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Valor de convers�o a zeros --> ", "VALOR DE CONVERS�O ZERADO --> " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " em ", " Em " )
		#define STR0003 "Vista     "
		#define STR0004 "Financiado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Integra��o   ", "Integrac�o   " )
		#define STR0006 "Contabilidade"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " (importa��o) ", " (Importac�o) " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " (exporta��o) ", " (Exportac�o) " )
	#endif
#endif
