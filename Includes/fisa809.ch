#ifdef SPANISH
	#define STR0001 "�Desea verificar los datos para la exportaci�n?"
	#define STR0002 "Datos para exportaci�n"
	#define STR0003 "Conferencia de los datos de Percepciones para exportaci�n txt"
	#define STR0004 "Conferencia de los datos de Retenciones para exportaci�n txt"
#else
	#ifdef ENGLISH
		#define STR0001 "Check data for export?"
		#define STR0002 "Export data"
		#define STR0003 "Checking data of Perceptions for txt export"
		#define STR0004 "Check data of Withhholding for txt export"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "�Desea verificar los datos para la exportaci�n?", "Deseja conferir os dados para a exporta��o?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Datos para exportaci�n", "Dados para exporta��o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conferencia de los datos de Percepciones para exportaci�n txt", "Confer�ncia dos datos de Percep��es para exporta��o txt" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conferencia de los datos de Retenciones para exportaci�n txt", "Confer�ncia dos dados de Reten��es para exporta��o txt" )
	#endif
#endif
