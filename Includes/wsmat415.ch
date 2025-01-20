#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de los presupuestos de venta ( <b>Restriccion de cliente</b> )"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de consulta a las informaciones del presupuesto de venta"
	#define STR0004 "Metodo de actualizacion de las informaciones del presupuesto de venta"
	#define STR0005 "Metodo de borrado del presupuesto de venta"
	#define STR0006 "Metodo de baja en el presupuesto de venta"
	#define STR0007 "Metodo de listado de las informaciones del presupuesto de venta"
	#define STR0008 "Cliente invalido"
	#define STR0009 "No se encontro Presupuesto"
	#define STR0010 "Abierto"
	#define STR0011 "Dado de baja"
	#define STR0012 "Anulado"
	#define STR0013 "No Presupuestado"
	#define STR0014 "Aprobado"
	#define STR0015 "Servicio de consulta y actualizacion de los presupuestos de venta ( <b>Restriccion de representante comercial</b> )"
	#define STR0016 "Servicio de simulacion de actualizacion del presupuesto de venta. <br><br><i>Este servico puede utilizarse para recuperar el llenado automatico de algunas informaciones del pedido de venta, como por ejemplo: las reglas de descuento o bonificacion. Subrayamos que este servicio ejecuta las personalizaciones presentes en el sistema, haciendo posible su uso.</i>"
	#define STR0017 "Metodo de actualizacion del presupuesto de venta"
	#define STR0018 "M�todo de retorno del total de presupuestos del BrwBudget"
	#define STR0019 "Error en la grabacion de los datos"
	#define STR0020 "Error en la exclusion de los datos"
	#define STR0021 "Error al recolectar proximo codigo disponible"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search and update of sales budgets. ( <b>customer restriction</b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Method of search for sales budget information"
		#define STR0004 "Update method of sales budget information."
		#define STR0005 "Sales budget deletion method"
		#define STR0006 "Sales budget posting method"
		#define STR0007 "Listing method of sales budget information."
		#define STR0008 "Invalid customer"
		#define STR0009 "Budget not found"
		#define STR0010 "Pending"
		#define STR0011 "Posted"
		#define STR0012 "Cancelled"
		#define STR0013 "Not Budgeted"
		#define STR0014 "Approved"
		#define STR0015 "Updating and search service concerning sales budget ( <b>Commercial representative restrictionl</b> )"
		#define STR0016 "Simulation service for updating the sales budget. <br><br><i>This service can be used to retrieve the automatic filling of some sales orders information, as for example: bonus or deduction rules. This service runs customizations existing in the system, enabling its use.</i>"
		#define STR0017 "Update method of sales budget."
		#define STR0018 "Method of returning the budget totals of BrwBudget"
		#define STR0019 "Error recording data"
		#define STR0020 "Error deleting data"
		#define STR0021 "Error finding next available code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o dos or�amentos de venda ( <b>restri��o de cliente</b> )", "Servi�o de consulta e atualiza��o dos or�amentos de venda ( <b>Restri��o de cliente</b> )" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es do or�amento de venda", "M�todo de consulta as informa��es do or�amento de venda" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o das informa��es do or�amento de venda", "M�todo de atualiza��o das informa��es do or�amento de venda" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de elimina��o do or�amento de venda", "M�todo de exclus�o do or�amento de venda" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de liquida��o do or�amento de venda", "M�todo de baixa do or�amento de venda" )
		#define STR0007 "M�todo de listagem das informa��es do or�amento de venda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cliente inv�lido", "Cliente invalido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Or�amento n�o encontrado", "Orcamento nao encontrado" )
		#define STR0010 "Aberto"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Liquidado", "Baixado" )
		#define STR0012 "Cancelado"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o Or�amentado", "Nao Or�ado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Autorizado", "Aprovado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o dos or�amentos de venda ( <b>restri��o de representante comercial</b> )", "Servi�o de consulta e atualiza��o dos or�amentos de venda ( <b>Restri��o de representante comercial</b> )" )
		#define STR0016 "Servi�o de simula��o da atualiza��o do or�amento de venda. <br><br><i>Este servi�o pode ser utilizado para recuperar o preenchimento autom�tico de algumas informa��es do pedido de venda, como por exemplo: as regras de desconto ou bonifica��o. Salientamos que este servi�o executa as customiza��o presentes no sistema, possibilitando seu uso.</i>"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o do or�amento de venda", "M�todo de atualiza��o do or�amento de venda" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Metodo de retorno do total de or�amentos do brwbudget", "M�todo de retorno do total de or�amentos do BrwBudget" )
		#define STR0019 "Erro na grava��o dos dados"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro na exclus�o dos dados", "Erro na exclusao dos dados" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro ao fazer a recolha do pr�ximo c�digo dispon�vel", "Erro ao coletar proximo codigo disponivel" )
	#endif
#endif
