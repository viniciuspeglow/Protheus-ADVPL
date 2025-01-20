#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de los apuntes de los Recursos del Proyecto"
	#define STR0002 "Metodo que describe las estructuras de retorno del Servicio"
	#define STR0003 "Metodo de listado de los apuntes de los Recursos del Proyecto"
	#define STR0004 "Metodo de consulta a las informaciones de los apuntes de los Recursos del Proyecto"
#else
	#ifdef ENGLISH
		#define STR0001 "Search and updating service of annotation of the Project resources"
		#define STR0002 "Method that describes the Service return structures  "
		#define STR0003 "Method to list the annotation of Project Resources "
		#define STR0004 "Method to query the information of annotation of Project Resources "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o dos apontamentos dos recursos do projecto", "Servi�o de consulta e atualiza��o dos apontamentos dos Recursos do Projeto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve as estruturas de retorno do servi�o", "M�todo que descreve as estruturas de retorno do Servi�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem dos apontamentos dos recursos do projecto", "M�todo de listagem dos apontamentos dos Recursos do Projeto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es do apontamento dos recursos do projecto", "M�todo de consulta as informa��es do apontamento dos Recursos do Projeto" )
	#endif
#endif
