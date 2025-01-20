#ifdef SPANISH
	#define STR0001 "Obs. del Pedido"
	#define STR0002 "No"
	#define STR0003 "�La lista no podra modificarse!"
	#define STR0004 "Condicion Inteligente"
	#define STR0005 "Esta operacion recalculara los items del pedido. �Desea continuar?"
	#define STR0006 "Atencion"
	#define STR0007 "Si"
	#define STR0008 "No"
	#define STR0009 "Modificando pedido, espere..."
	#define STR0010 "Condicion de Pago invalida para esta lista de precios. La condicion valida es: "
	#define STR0011 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Order Note    "
		#define STR0002 "No "
		#define STR0003 "The table cannot be edited!"
		#define STR0004 "Intelligent condition."
		#define STR0005 "This operation will recalculate the order items. Continue?"
		#define STR0006 "Attention"
		#define STR0007 "Yes"
		#define STR0008 "No "
		#define STR0009 "Editing order, please, wait."
		#define STR0010 "Invalid payment condition for this price list. The valid condition is:       "
		#define STR0011 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Obs. Do Pedido", "Obs. do Pedido" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0003 "A tabela n�o poder� ser alterada!"
		#define STR0004 "Condi��o Inteligente"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Esta opera��o ir� recalcular os itens do pedido. deseja continuar?", "Esta opera��o ir� recalcular os itens do pedido. Deseja continuar?" )
		#define STR0006 "Aten��o"
		#define STR0007 "Sim"
		#define STR0008 "N�o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A alterar pedido, aguarde...", "Alterando pedido, aguarde..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Condi��o de pagto. inv�lida para esta tabela de pre�os. a condi��o v�lida �: ", "Condi��o de Pagto. inv�lida para esta tabela de pre�os. A condi��o v�lida �: " )
		#define STR0011 "Aviso"
	#endif
#endif
