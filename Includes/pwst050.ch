#ifdef SPANISH
	#define STR0001 "Solicitud Orden de Servicio"
	#define STR0002 "No hay Tecnicos por consultar."
	#define STR0003 "Error"
	#define STR0004 "Atencion"
	#define STR0005 "�Informaciones registradas con EXITO!"
#else
	#ifdef ENGLISH
		#define STR0001 "Service Order Request      "
		#define STR0002 "No technicians to search.   "
		#define STR0003 "Error"
		#define STR0004 "Attention"
		#define STR0005 "Info registered SUCCESSFULLY!       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Requisi��o Da Ordem De Servi�o", "Requisic�o Ordem de Servico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o h� t�cnicos a consultar.", "N�o ha Tecnicos a consultar." )
		#define STR0003 "Erro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Informa��es Registadas Com Sucesso!", "Informac�es cadastradas com SUCESSO!" )
	#endif
#endif
