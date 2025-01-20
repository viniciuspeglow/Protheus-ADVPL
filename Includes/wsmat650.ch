#ifdef SPANISH
	#define STR0001 "Servicio de consult y actualizacion de ordenes produccion"
	#define STR0002 "Metodo que describe estructuras de retorno de servicio "
	#define STR0003 "Metodo de consulta a informaciones de ordenes de produc."
	#define STR0004 "Metodo de listado de reservas de orden de produccion"
	#define STR0005 "Metodo de listado de ordenes de producc. "
	#define STR0006 "Metodo de computo del total de ordenes de produc. existentes. Este metodo esta relacionado al metodo BrwProductionOrder"
	#define STR0007 "Metodo de listado de apuntes de la orden de produccion  "
	#define STR0008 "Metodo de listado de perdidas de produc. y sus desechos "
	#define STR0009 "No se encontro ninguna orden de produc. "
	#define STR0010 "No se encontro Orden de Produc. "
	#define STR0011 "No se encontro ning reser"
	#define STR0012 "No se encontro ning solicitud"
	#define STR0013 "No se encontro ning reg de perdida "
	#define STR0014 "Servicio de consulta y actualizacion de las ordenes de produccion ( <b>Restriccion de cliente/producto</b> )"
	#define STR0015 "Orden de Producc. invalida para este cliente"
	#define STR0016 "Metodo de actualizacion de orden de prod."
	#define STR0017 "Metodo de borrado de orden de producc."
	#define STR0018 "Orden de Produc. invalida"
	#define STR0019 "Parametro(s) MV_GERAOPI y/o MV_GERASC habilitado(s). "
	#define STR0020 "Deshabilite estos parametros, si tuviera integracion"
	#define STR0021 "con Drummer APS"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search and update of production orders "
		#define STR0002 "Method which describes the service return structure."
		#define STR0003 "Method which searches for the production order information."
		#define STR0004 "Listing method of production order allocated amount."
		#define STR0005 "Listing method  of production orders."
		#define STR0006 "Method that counts the total of existent production orders. this method is linked to BrwProductionOrder method."
		#define STR0007 "Listing method of production order annotations."
		#define STR0008 "Listing method of production losses and their refused items."
		#define STR0009 "No production order found."
		#define STR0010 "No production order found."
		#define STR0011 "No allocated amount found."
		#define STR0012 "No requisition found."
		#define STR0013 "No loss record found."
		#define STR0014 "Service of search and update of production orders ( <b>Customer restriction</b> )."
		#define STR0015 "Invalid production order for this customer."
		#define STR0016 "Production order update method "
		#define STR0017 "Production order deletion method "
		#define STR0018 "Invalid production order "
		#define STR0019 "Parameter(s) MV_GERAOPI and/or MV_GERASC enabled. "
		#define STR0020 "Disable these parameters when integrated"
		#define STR0021 "with Drummer APS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o das ordens de produ��o ", "Servi�o de consulta e atualiza��o das ordens de produ��o " )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es das ordens de produ��o", "M�todo de consulta as informa��es das ordens de produ��o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem dos aloca��os da ordem de produ��o", "M�todo de listagem dos empenhos da ordem de produ��o" )
		#define STR0005 "M�todo de listagem das ordens de produ��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo De Contagem Do Total Das Ordens De Produ��es Existentes. Este M�todo Est� Relacionado Ao M�todo Brwproductionorder", "M�todo de contagem do total das ordens de produ��es existentes. Este m�todo esta relacionado ao m�todo BrwProductionOrder" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem dos registos da ordem de produ��o", "M�todo de listagem dos apontamentos da ordem de produ��o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem das perdas de produ��o e seus refugos", "M�todo de listagem das perdas de producao e seus refugos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nenhuma ordem de produ��o foi encontrada", "Nenhuma orden de produ��o foi encontrada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ordem de produ��o n�o encontrada", "Ordem de Produ��o n�o encontrada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nenhuma aloca��o encontrada", "Nenhum empenho encontrado" )
		#define STR0012 "Nenhuma requisi��o encontrada"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nenhum registo de perda encontrado", "Nenhum registro de perda encontrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o das ordens de produ��o ( <b>restri��o de cliente/artigo</b> )", "Servico de consulta e atualizac�o das ordens de produc�o ( <b>Restric�o de cliente/produto</b> )" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ordem de produ��o inv�lida para este cliente", "Ordem de Produ��o invalida para este cliente" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o de ordem de produ��o", "M�todo de atualiza��o de ordem de produ��o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "M�todo de exclus�o de ordem de produ��o", "M�todo de exclusao de ordem de produ��o" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ordem de produ��o inv�lida", "Ordem de Produ��o invalida" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Par�metro(s) de mv_geraopi e/ou mv_gerasc activado(s). ", "Par�metro(s) MV_GERAOPI e/ou MV_GERASC habilitado(s). " )
		#define STR0020 "Desabilite esses par�metros, quando possuir integra��o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Com O Tambor Aps", "com o Drummer APS" )
	#endif
#endif
