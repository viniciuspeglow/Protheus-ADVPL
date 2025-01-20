#ifdef SPANISH
	#define STR0001 "% de Perdida de facturacion"
	#define STR0002 "Representa el % del valor no facturado (pedidos con bloqueos, rechazados o "
	#define STR0003 "borrado residuo), con relacion a la cartera de pedidos dentro del mes. "
	#define STR0004 "Periodo considerado (Fecha de Entrega):  Mes corriente. "
	#define STR0005 "Resultado %: (Valor no facturado * 100) / Cartera de pedidos"
	#define STR0006 "Valor no facturado: "
	#define STR0007 "Cartera de pedidos: "
	#define STR0008 "Valor bloqueado, rechazado y borrado residuo"
	#define STR0009 "% Perdida"
#else
	#ifdef ENGLISH
		#define STR0001 "% of invoicing loss"
		#define STR0002 "It represents the % of non-invoiced amount (blocked orders, denial or "
		#define STR0003 "residue eliminated), relating to the order portfolio during the month. "
		#define STR0004 "Period considered (Delivery date):  Current month. "
		#define STR0005 "Result %: (Non-invoiced amount * 100) / Orders portfolio"
		#define STR0006 "Non-invoiced amount: "
		#define STR0007 "Order Portfolio: "
		#define STR0008 "Amount blocked, rejected or residue eliminated"
		#define STR0009 "Loss %"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "% de perda de factura��o", "% de Perda de faturamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Representa a % do valor n�o facturado (pedidos com bloqueios, rejeitados ou ", "Representa o % do valor n�o faturado (pedidos com bloqueios, rejeitados ou " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Eliminado res�duo), em rela��o � carteira de pedidos no m�s. ", "eliminado res�duo), em rela��o a carteira de pedidos dentro do m�s. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Per�odo considerado (data de entrega):  m�s corrente. ", "Per�odo considerado (Data de Entrega):  M�s corrente. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Resultado %: (valor n�o facturado * 100) / carteira de pedidos", "Resultado %: (Valor n�o faturado * 100) / Carteira de pedidos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valor n�o facturado: ", "Valor n�o faturado: " )
		#define STR0007 "Carteira de pedidos: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor bloqueado,rejeitado e eliminado residuo", "Valor bloqueado,rejeitado e eliminado res�duo" )
		#define STR0009 "% Perda"
	#endif
#endif
