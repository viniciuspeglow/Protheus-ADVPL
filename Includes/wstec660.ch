#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de asuntos pendientes de la base instalada"
	#define STR0002 "Metodo que describe las estructuras de retorno del servico"
	#define STR0003 "Metodo de listado de informaciones de asuntos pendientes de la base instalada"
	#define STR0004 "Metodo de consulta a informaciones de asuntos pendientes de la base instalada"
	#define STR0005 "Metodo de actualizacion de informaciones de asuntos pendientes de la base instalada"
	#define STR0006 "Metodo de borrado de informaciones de asuntos pendientes de la base instalada"
	#define STR0007 "No se encontro Agenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search and updating service of pendencies on the installed base.  "
		#define STR0002 "Method that describes the service return structures.   "
		#define STR0003 "Listing method of pendencies information on the installed base.    "
		#define STR0004 "Search method of the pendencies information on the installed base."
		#define STR0005 "Updating method of pendencies information on the installed base.      "
		#define STR0006 "Deletion method of pendencies information on the installed base.   "
		#define STR0007 "Agenda not found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o dos pendentes da base instalada", "Servi�o de consulta e atualiza��o das pend�ncias da base instalada" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem das informa��es dos pendentes da base instalada", "M�todo de listagem das informa��es das pend�ncias da base instalada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es dos pendentes da base instalada", "M�todo de consulta as informa��es das pend�ncias da base instalada" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o das informa��es dos pendentes da base instalada", "M�todo de atualiza��o das informa��es das pend�ncias da base instalada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de elimina��o das informa��es dos pendentes da base instalada", "M�todo de exclus�o das informa��es das pend�ncias da base instalada" )
		#define STR0007 "Agenda n�o encontrada"
	#endif
#endif
