#ifdef SPANISH
	#define STR0001 "Interes medio exportacion"
	#define STR0002 "Interes medio importacion"
	#define STR0003 "Contratos pendientes exportacion"
	#define STR0004 "Contratos pendientes importacion"
	#define STR0005 "Invoices financiadas pendientes exportacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Export average interest"
		#define STR0002 "Import average interest"
		#define STR0003 "Export pending contracts"
		#define STR0004 "Import pending contracts"
		#define STR0005 "Export pending financed invoices"
	#else
		#define STR0001 "Juros M�dio Exporta��o"
		#define STR0002 "Juros M�dio Importa��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Contratos Em Aberto Exporta��o", "Contratos em Aberto Exporta��o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contratos Em Aberto Importa��o", "Contratos em Aberto Importa��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Invoices Financiadas Em Aberto Exporta��o", "Invoices Financiadas em aberto Exporta��o" )
	#endif
#endif
