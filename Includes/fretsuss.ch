#ifdef SPANISH
	#define STR0001 "Servicios de Seguridad"
	#define STR0002 " R�gimen General "
	#define STR0003 "Servicios de Construcciones"
	#define STR0004 "�Verificar los para la exportaci�n?"
	#define STR0005 "Datos para exportaci�n"
	#define STR0006 "Seleccionando los datos para exportacion txt"
	#define STR0007 "Impuestos"
#else
	#ifdef ENGLISH
		#define STR0001 "Security Services"
		#define STR0002 "General System"
		#define STR0003 "Constructions Services"
		#define STR0004 "Check data for export?"
		#define STR0005 "Export data"
		#define STR0006 "Selecting data to txt export"
		#define STR0007 "Taxes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servicios de Seguridad", "Servi�os de Seguran�a" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " R�gimen General ", "Regime Geral" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Servicios de Construcciones", "Servi�os de Constru��es" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "�Verificar los para la exportaci�n?", "Conferir os dados para exporta��o?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Datos para exportaci�n", "Dados para exporta��o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccionando los datos para exportacion txt", "Selecionando os dados para exporta��o txt" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Impuestos", "Impostos" )
	#endif
#endif
