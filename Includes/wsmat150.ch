#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de las cotizaciones de compra ( <b>Restriccion de proveedor</b> )"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de las informaciones de cotizaciones pendientes"
	#define STR0004 "Metodo de consulta de las informaciones de cotizacion pendiente"
	#define STR0005 "Metodo de actualizacion de las informaciones de cotizacion pendiente"
	#define STR0006 "Servicio de simulacion de actualizacion de cotizaciones de compra <br><br><i>Este servicio puede utilizarse para recuperar el llenado automatico de algunas informaciones de las cotizaciones de compra, como por ejemplo: el calculo de los impuestos. Destacamos que este servicio ejecuta las personalizaciones presentes en el sistema, haciendo posible su uso.</i>"
	#define STR0007 "Metodo de simulacion de la actualizacion de la cotizacion de compra"
	#define STR0008 "Abierto"
	#define STR0009 "Finalizado"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search and update of purchase quotations. ( <b>supplier restriction</b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Method of listing pending quotation information."
		#define STR0004 "Method which search for the pending quotation information."
		#define STR0005 "Method of updating information about open quotations"
		#define STR0006 "Simulator of the updation of purchase quotations <br><br><i>This service may be used to recover the automatic filling of some information about purchase quotations, as for example: tax calculation. Note that this service performs the customization present in the system, enabling its use.</i>"
		#define STR0007 "Update simulation method of purchase quotation."
		#define STR0008 "Pendency"
		#define STR0009 "Concluded"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o das cota��es de compras ( <b>restri��o de fornecedor</b> )", "Servi�o de consulta e atualiza��o das cota��es de compras ( <b>Restri��o de fornecedor</b> )" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 "M�todo de listagem das informa��es das cota��es em aberto"
		#define STR0004 "M�todo de consulta das informa��es de cota��o em aberto"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o das informa��es de cota��o em aberto", "M�todo de atualiza��o das informa��es de cota��o em aberto" )
		#define STR0006 "Servi�o de simula��o da atualiza��o das cota��es de compra <br><br><i>Este servi�o pode ser utilizado para recuperar o preenchimento autom�tico de algumas informa��es da cota��es de compra, como por exemplo: o calculo dos impostos. Salientamos que este servi�o executa as customiza��o presentes no sistema, possibilitando seu uso.</i>"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�todo de simula��o da actualiza��o da cota��o de compra", "M�todo de simula��o da atualiza��o da cota��o de compra" )
		#define STR0008 "Aberto"
		#define STR0009 "Fechado"
	#endif
#endif
