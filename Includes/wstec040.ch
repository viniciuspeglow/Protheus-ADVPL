#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de la tabla de base instalada"
	#define STR0002 "Metodo que describe estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de informaciones de la base instalada"
	#define STR0004 "Metodo de consulta a informaciones de la base instalada"
	#define STR0005 "Metodo de actualizacion de informaciones de la base instalada"
	#define STR0006 "Metodo de borrado de informaciones de la base instalada"
	#define STR0007 "Nao hay datos para mostrar"
	#define STR0008 "No se localizo Base Instalada"
	#define STR0009 "No se encontro Base instalada"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search and update of table of installed base."
		#define STR0002 "Method which describes the service return structure."
		#define STR0003 "Listing method of information of installed base."
		#define STR0004 "Method of search for information of installed base."
		#define STR0005 "Method of update of information of installed base."
		#define STR0006 "Method of deletion of information of installed base."
		#define STR0007 "There are no data to be displayed."
		#define STR0008 "Installed base not found."
		#define STR0009 "Installed base not found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o da tabela de base instalada", "Servi�o de consulta e atualiza��o da tabela de base instalada" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 "M�todo de listagem das informa��es da base instalada"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es da base instalada", "M�todo de consulta as informa��es da base instalada" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o das informa��es da base instalada", "M�todo de atualiza��o das informa��es da base instalada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de elimina��o das informa��es da base instalada", "M�todo de exclus�o das informa��es da base instalada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o h� dados a mostrar", "Nao ha dados a serem demonstrados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Base instalada n�o localizada", "Base Instalada nao localizada" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Base instalada n�o encontrada", "Base instalada nao encontrada" )
	#endif
#endif
