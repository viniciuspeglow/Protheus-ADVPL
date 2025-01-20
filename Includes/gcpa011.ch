#ifdef SPANISH
	#define STR0001 "Ref. Edital "
	#define STR0002 "Genera Pedido de Compra"
	#define STR0003 "Pedidos de Compra Generados: "
	#define STR0004 "Cond.Pago."
	#define STR0005 "TES"
	#define STR0006 "Verificando ganadores..."
	#define STR0007 "Existe Pedido de Compra pendiente, debera finalizarlo para generar el remanente"
	#define STR0008 "Esta licitacion origino la generacion de un Contrato y no puede reemplazarse para una PC"
	#define STR0009 "Operacion anulada por el usuario"
#else
	#ifdef ENGLISH
		#define STR0001 "Ref. Notice "
		#define STR0002 "Purchase Order"
		#define STR0003 "Generated Purchase Order: "
		#define STR0004 "Payment Condition."
		#define STR0005 "TIO"
		#define STR0006 "Checking winners..."
		#define STR0007 "Pending purchase order. Close it to generate the remaining ones."
		#define STR0008 "This notice originated the generation of a contract, and it cannot be replaced with a PO."
		#define STR0009 "Operation canceled by user"
	#else
		#define STR0001 "Ref. Edital "
		#define STR0002 "Pedido de Compra"
		#define STR0003 "Pedidos de Compra Gerados: "
		#define STR0004 "Cond.Pagto."
		#define STR0005 "TES"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A verificar ganhadores...", "Verificando ganhadores..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Existe Pedido de Compra em aberto, que dever� ser encerrado para gerar o remanescente", "Existe Pedido de Compra em aberto, dever� encerra-lo para gerar o remanescente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este edital originou a gera��o de um contrato, e n�o pode ser substituido para uma PC", "Este edital originou a gera��o de um Contrato, e n�o pode ser substituido para uma PC" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Opera��o cancelada pelo utilizador", "Opera��o cancelada pelo usu�rio" )
	#endif
#endif
