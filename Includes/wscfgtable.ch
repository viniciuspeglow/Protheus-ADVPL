#ifdef SPANISH
	#define STR0001 "Servicio generico de consulta a datos de tablas del sistema"
	#define STR0002 "Metodo de consulta a tablas del sistema"
	#define STR0003 "Tabla no encontrada"
	#define STR0004 "Lista de Campos Invalida"
	#define STR0005 "No existen registros para esta consulta"
#else
	#ifdef ENGLISH
		#define STR0001 "Generic service of search for the system table data."
		#define STR0002 "Method of search for the system tables."
		#define STR0003 "Table not found."
		#define STR0004 "Invalid field list "
		#define STR0005 "No records for this query "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o gen�rico de consulta dos dados das tabelas do sistema", "Servico gen�rico de consulta aos dados das tabelas do sistema" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das tabelas do sistema", "M�todo de consulta as tabelas do sistema" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tabela n�o encontrada", "Tabela nao encontrada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lista De Campos Inv�lida", "Lista de Campos Invalida" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o existem registos para esta consulta", "Nao existem registros para esta consulta" )
	#endif
#endif
