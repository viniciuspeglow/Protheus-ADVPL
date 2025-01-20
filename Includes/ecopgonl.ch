#ifdef SPANISH
	#define STR0001 "Exportaciones por periodo"
	#define STR0002 "Valores de las exportaciones distribuidos por periodo"
	#define STR0003 "Procesos"
	#define STR0004 "Estatus de los procesos de exportacion"
	#define STR0005 "Cambio de exportacion"
	#define STR0006 "Valores del cambio de exportacion por periodo"
	#define STR0007 "Cambio de importacion"
	#define STR0008 "Valores del cambio de exportacion por periodo"
	#define STR0009 "Resumen de la financiacion"
	#define STR0010 "Informaciones resumidas sobre los contratos de financiacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Exports by period "
		#define STR0002 "Export amounts distributed by period"
		#define STR0003 "Processes"
		#define STR0004 "Export processes status"
		#define STR0005 "Export rate of exchange"
		#define STR0006 "Export exchange rates distributed by period"
		#define STR0007 "Import rate of exchange"
		#define STR0008 "Import exchange rates distributed by period"
		#define STR0009 "Financing summary"
		#define STR0010 "Summary information on Financing contracts"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exporta��es Por Per�odo", "Exporta��es por Per�odo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Valores Das Exporta��es Distribu�dos Por Per�odo", "Valores das Exporta��es distribu�dos por Per�odo" )
		#define STR0003 "Processos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estado Dos Processos De Exporta��o", "Status dos Processos de Exporta��o" )
		#define STR0005 "C�mbio de Exporta��o"
		#define STR0006 "Valores do C�mbio de Exporta��o por Per�odo"
		#define STR0007 "C�mbio de Importa��o"
		#define STR0008 "Valores do C�mbio de Importa��o por Per�odo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Resumo Do Financiamento", "Resumo do Financiamento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informa��es Resumidas Sobre Os Contratos De Financiamento", "Informa��es resumidas sobre os contratos de Financiamento" )
	#endif
#endif
