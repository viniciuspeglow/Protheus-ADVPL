#ifdef SPANISH
	#define STR0001 "Orden de Servicio"
	#define STR0002 "Detalles del Titulo"
	#define STR0003 "No hay Tecnicos por consultar."
	#define STR0004 "Error"
	#define STR0005 "Atencion"
	#define STR0006 "Informac�es cadastradas com SUCESSO!"
	#define STR0007 "�Informa��es borradas con �XITO!"
#else
	#ifdef ENGLISH
		#define STR0001 "Service order   "
		#define STR0002 "Bill details      "
		#define STR0003 "No technicians to search.   "
		#define STR0004 "Error"
		#define STR0005 "Attention"
		#define STR0006 "Info registered SUCCESSFULLY!       "
		#define STR0007 "Information deleted SUCCESSFULLY!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordem De Servi�o", "Ordem de Servico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Detalhes Do T�tulo", "Detalhes do Titulo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o h� t�cnicos a consultar.", "N�o ha Tecnicos a consultar." )
		#define STR0004 "Erro"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informa��es Registadas Com Sucesso!", "Informac�es cadastradas com SUCESSO!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Informa��es Exclu�das Com Sucesso!", "Informa��es exclu�das com SUCESSO!" )
	#endif
#endif
