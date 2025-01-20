#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de presupuestos tecnicos en el sistema"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de informaciones de presupuestos tecnicos"
	#define STR0004 "Metodo de consulta a informaciones de presupuestos tecnicos"
	#define STR0005 "Metodo de actualizacion de informaciones de presupuestos tecnicos"
	#define STR0006 "Metodo de borrado de informaciones de presupuestos tecnicos"
	#define STR0007 "No se encontro Presupuesto"
	#define STR0008 "Servicio de consulta y actualizacion de Presupuestos tecnicos ( <b>Restricc. de cliente</b> )"
	#define STR0009 "Metodo de listado de informaciones de los tecnicos"
	#define STR0010 "No se encontro Presupuesto"
	#define STR0011 "Metodo que devuelve la cantidad de presupuestos presentes en el intervalo de fechas informado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search service and updating of technical budgets in the system.     "
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing method of information about technical budgets.    "
		#define STR0004 "Search method of information about technical budgets.    "
		#define STR0005 "Updating method of information about technical budgets.      "
		#define STR0006 "Deletion method of information about technical budgets.   "
		#define STR0007 "Budget not found."
		#define STR0008 "Search and updating service about Technical Budgets ( <b>Customer restriction</b> )      "
		#define STR0009 "Listing method of technicians information."
		#define STR0010 "Budget not found."
		#define STR0011 "Method that returns amount of quotations that exist in range of dates informed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o dos or�amentos t�cnicos no sistema", "Servi�o de consulta e atualiza��o dos or�amentos t�cnicos no sistema" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 "M�todo de listagem das informa��es dos or�amentos t�cnicos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es dos or�amentos t�cnicos", "M�todo de consulta as informa��es dos or�amentos t�cnicos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o das informa��es dos or�amentos t�cnicos", "M�todo de atualiza��o das informa��es dos or�amentos t�cnicos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de elimina��o das informa��es dos or�amentos t�cnicos", "M�todo de exclus�o das informa��es dos or�amentos t�cnicos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Or�amento n�o encontrado", "Orcamento n�o encontrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o dos or�amentos t�cnicos ( <b>restri��o de cliente</b> )", "Servi�o de consulta e atualiza��o dos Or�amentos t�cnicos ( <b>Restri��o de cliente</b> )" )
		#define STR0009 "M�todo de listagem das informa��es dos s t�cnicos"
		#define STR0010 "Or�amento n�o encontrado"
		#define STR0011 "M�todo que retorna a quantidade de or�amentos presentes no intervalo de datas informado"
	#endif
#endif
