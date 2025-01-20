#ifdef SPANISH
	#define STR0001 "Obs. del Pedido"
	#define STR0002 "OK"
	#define STR0003 "No podra modificarse la condicion de pago del cliente"
	#define STR0004 "Condicion Fija"
	#define STR0005 "�No podra modificarse la tabla!"
	#define STR0006 "Condicion Inteligente"
	#define STR0007 "Esta operacion recalculara los items del pedido. �Desea continuar?"
	#define STR0008 "Atencion"
	#define STR0009 "Si"
	#define STR0010 "No"
	#define STR0011 "Modificando pedido, espere..."
	#define STR0012 "Condicion Pago invalida para esta lista de precios. La condicion valida es: "
	#define STR0013 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Order Notes"
		#define STR0002 "OK"
		#define STR0003 "Customer Payment Term cannot be changed"
		#define STR0004 "Fixed Term"
		#define STR0005 "Table cannot be changed!"
		#define STR0006 "Intelligent Term"
		#define STR0007 "This operation will recalculate the ordered items. Do you want to continue?"
		#define STR0008 "Warning"
		#define STR0009 "Yes"
		#define STR0010 "No"
		#define STR0011 "Changing order, wait..."
		#define STR0012 "Invalid payment term for this price list. The valid term is: "
		#define STR0013 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Obs. Do Pedido", "Obs. do Pedido" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0003 "A condi��o de pagto do cliente n�o poder� ser alterada"
		#define STR0004 "Condi��o Fixa"
		#define STR0005 "A tabela n�o poder� ser alterada!"
		#define STR0006 "Condi��o Inteligente"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esta opera��o ir� recalcular os itens do pedido. deseja continuar?", "Esta opera��o ir� recalcular os itens do pedido. Deseja continuar?" )
		#define STR0008 "Aten��o"
		#define STR0009 "Sim"
		#define STR0010 "N�o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A alterar pedido, aguarde...", "Alterando pedido, aguarde..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Condi��o de pagto. inv�lida para esta tabela de pre�os. a condi��o v�lida �: ", "Condi��o de Pagto. inv�lida para esta tabela de pre�os. A condi��o v�lida �: " )
		#define STR0013 "Aviso"
	#endif
#endif
