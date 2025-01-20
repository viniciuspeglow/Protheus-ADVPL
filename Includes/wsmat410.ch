#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de los pedidos de venta ( <b>Restriccion de cliente</b> )"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de consulta de las informaciones del pedido de venta"
	#define STR0004 "Metodo de listado de los pedidos de venta"
	#define STR0005 "Metodo de actualizacion de las informaciones del pedido de venta"
	#define STR0006 "Metodo de borrado del pedido de venta"
	#define STR0007 "Metodo de listado de las aprobaciones del pedido de venta ( <i>Periodo</i> )"
	#define STR0008 "Metodo de consulta a aprobaciones del pedido de venta ( <i>Cliente</i> )"
	#define STR0009 "Metodo de consulta a aprobacion del pedido de venta"
	#define STR0010 "Descripcion"
	#define STR0011 "Estatus"
	#define STR0012 "Pedido no encontrado"
	#define STR0013 "Cliente invalido"
	#define STR0014 "Liberado"
	#define STR0015 "Facturado"
	#define STR0016 "Blq. de Credito"
	#define STR0017 "Blq. de Stock"
	#define STR0018 "Blq. de WMS"
	#define STR0019 "Blq. de TMS"
	#define STR0020 " con "
	#define STR0021 "Cartera"
	#define STR0022 "El sistema no soporta "
	#define STR0023 "Servicio de consulta y actualizacion de pedidos de venta ( <b>Restriccion de representante comercial</b> )"
	#define STR0024 "Servicio de simulacion de actualizacion de pedido de venta. <br><br><i>Este servicio puede utilizarse para recuperar el llenado automatico de algunas informaciones del pedido de venta, como por ejemplo: las reglas de descuento o bonificacion. Resaltamos que este servicio ejecuta las personalizaciones presentes en el sistema, haciendo posible su uso.</i>"
	#define STR0025 "Metodo de simulacion de la actualizacion del pedido de venta"
	#define STR0026 "M�todo de retorno del total de pedidos de venta do BrwSalesOrder"
	#define STR0027 "Comision del vendedor"
	#define STR0028 "Porcentaje de comision"
	#define STR0029 "Cliente y/o Tienda no registrados."
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search and update of sales orders. ( <b>customer restriction</b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Method of search for sales order information."
		#define STR0004 "Listing method of sales orders."
		#define STR0005 "Update method of sales order information."
		#define STR0006 "Sales order deletion method"
		#define STR0007 "Listing method of sales order releases. ( <i>Period</i> )"
		#define STR0008 "Method of search for sales order releases. ( <i>Customer</i> )"
		#define STR0009 "Method of search for sales order release."
		#define STR0010 "Description"
		#define STR0011 "Status"
		#define STR0012 "Order not found"
		#define STR0013 "Invalid customer"
		#define STR0014 "Released"
		#define STR0015 "Invoiced"
		#define STR0016 "Credit Lock"
		#define STR0017 "Stock Lock"
		#define STR0018 "WMS Lock"
		#define STR0019 "TMS Lock"
		#define STR0020 "with "
		#define STR0021 "Portfolio"
		#define STR0022 "System does not support "
		#define STR0023 "Service of search and update of sales orders. ( <b>Sales representative restriction</b> )"
		#define STR0024 "Updating and simulation service concerning sales order. <br><br><i>This service can be used to recover the automatic filling of some information related to the sales order, for example, the rules for discount or bonus. onto ou bonificac�o.We emphasize that this service runs the customization that are in the system, thus making their use possible.</i>"
		#define STR0025 "Update simulation method of sales order."
		#define STR0026 "Method of returning the sales order totals of BrwSalesOrder"
		#define STR0027 "Salesperson comission"
		#define STR0028 "Comission percentage"
		#define STR0029 "Customer and/or Store not registered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o dos pedidos de venda ( <b>restri��o de cliente</b> )", "Servi�o de consulta e atualiza��o dos pedidos de venda ( <b>Restri��o de cliente</b> )" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es do pedido de venda", "M�todo de consulta das informacoes do pedido de venda" )
		#define STR0004 "M�todo de listagem dos pedidos de venda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o das informa��es do pedido de venda", "M�todo de atualiza��o das informacoes do pedido de venda" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de elimina��o do pedido de venda", "M�todo de exclus�o do pedido de venda" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem das liberta��es do pedido de venda ( <i>per�odo</i> )", "M�todo de listagem das libera��es do pedido de venda ( <i>Per�odo</i> )" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das liberta��es do pedido de venda ( <i>cliente</i> )", "M�todo de consulta as libera��es do pedido de venda ( <i>Cliente</i> )" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta da autoriza��o do pedido de venda", "M�todo de consulta a libera�ao do pedido de venda" )
		#define STR0010 "Descri��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pedido n�o encontrado", "Pedido nao encontrado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cliente inv�lido", "Cliente invalido" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Libertado", "Liberado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Facturado", "Faturado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Blq. De Cr�dito", "Blq. de Credito" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Blq. De Stock", "Blq. de Estoque" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Blq. De Wms", "Blq. de WMS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Blq. De Tms", "Blq. de TMS" )
		#define STR0020 " com "
		#define STR0021 "Carteira"
		#define STR0022 "O sistema n�o suporta "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o dos pedidos de venda ( <b>restri��o de representante comercial</b> )", "Servi�o de consulta e atualiza��o dos pedidos de venda ( <b>Restri��o de representante comercial</b> )" )
		#define STR0024 "Servi�o de simula��o da atualiza��o do pedido de venda. <br><br><i>Este servi�o pode ser utilizado para recuperar o preenchimento autom�tico de algumas informa��es do pedido de venda, como por exemplo: as regras de desconto ou bonifica��o. Salientamos que este servi�o executa as customiza��o presentes no sistema, possibilitando seu uso.</i>"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "M�todo de simula��o da actualiza��o do pedido de venda", "M�todo de simula��o da atualiza��o do pedido de venda" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Metodo de retorno do total de pedidos de venda do brwsalesorder", "M�todo de retorno do total de pedidos de venda do BrwSalesOrder" )
		#define STR0027 "Comiss�o do vendedor"
		#define STR0028 "Percentual de comiss�o"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cliente e/ou Loja n�o registados.", "Cliente e/ou Loja n�o cadastrados." )
	#endif
#endif
