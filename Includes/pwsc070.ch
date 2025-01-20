#ifdef SPANISH
	#define STR0001 "Consulta de Pedidos"
	#define STR0002 "No hay clientes por consultar."
	#define STR0003 "Seguimiento de Pedidos"
	#define STR0004 "Error"
	#define STR0005 "Pedido Numero : "
	#define STR0006 "Resultado Busqueda"
	#define STR0007 "Documento de Salida Numero : "
	#define STR0008 "Orden de Produccion Numero : "
	#define STR0009 "Grafico de Gantt - OP: "
	#define STR0010 "Apuntes"
	#define STR0011 "Perdidas"
	#define STR0012 "Encabezado"
	#define STR0013 "Items"
	#define STR0014 "Estatus del pedido"
	#define STR0015 "Nota"
	#define STR0016 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Order Query"
		#define STR0002 "No customer to be queried."
		#define STR0003 "Order Follow-up"
		#define STR0004 "Error"
		#define STR0005 "Order Number : "
		#define STR0006 "Search Result"
		#define STR0007 "Outflow Document Number : "
		#define STR0008 "Production Order Number : "
		#define STR0009 "Gantt Graph - P.O: "
		#define STR0010 "Annotations"
		#define STR0011 "Losses"
		#define STR0012 "Header"
		#define STR0013 "Items"
		#define STR0014 "Order status"
		#define STR0015 "Note"
		#define STR0016 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta De Pedidos", "Consulta de Pedidos" )
		#define STR0002 "N�o h� clientes a consultar."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Acompanhamento De Pedidos", "Acompanhamento de Pedidos" )
		#define STR0004 "Erro"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pedido n�mero : ", "Pedido Numero : " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Resultado Da Busca", "Resultado Busca" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Documento de sa�da n�mero : ", "Documento de Saida Numero : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ordem de produ��o n�mero : ", "Ordem de Produc�o Numero : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Gr�fico de gantt - op: ", "Grafico de Gantt - OP: " )
		#define STR0010 "Apontamentos"
		#define STR0011 "Perdas"
		#define STR0012 "Cabe�alho"
		#define STR0013 "Itens"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Estado do pedido", "Status do pedido" )
		#define STR0015 "Nota"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
	#endif
#endif
