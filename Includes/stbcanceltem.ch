#ifdef SPANISH
	#define STR0001 "Atencion, No es posible anular items de presupuestos importados"
	#define STR0002 "Atencion, Item no encontrado en las funciones fiscales"
	#define STR0003 "Item ya anulado"
	#define STR0004 "Solo el ultimo item podra anularse"
	#define STR0005 "Digite 'S' para confirmar o 'N' para abortar"
	#define STR0006 "Anulando Item..."
	#define STR0007 "�Este item se anulo!"
	#define STR0008 "Producto no encontrado en la lista"
	#define STR0009 "Venta con �tem de lista con entrega. Realice la anulaci�n de la venta"
	#define STR0010 "Atenci�n, no es posible anular �tems, depu�s del pago parcial"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention. You cannot cancel quotations items imported"
		#define STR0002 "Attention. Item not found in tax functions"
		#define STR0003 "Item already canceled"
		#define STR0004 "Only the last item can be canceled"
		#define STR0005 "Enter S to confirm or N to abort"
		#define STR0006 "Canceling Item..."
		#define STR0007 "This item was already canceled!"
		#define STR0008 "Product not found in the list"
		#define STR0009 "Sell with list item with delivery. Cancel the Sale"
		#define STR0010 "Attention: cannot cancel items after partial payment"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aten��o, n�o � poss�vel cancelar itens de or�amentos importados", "Atencao, Nao e possivel cancelar itens de orcamentos importados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o, item n�o encontrado nas fun��es fiscais", "Atencao, Item nao encontrado nas funcoes fiscais" )
		#define STR0003 "Item j� cancelado"
		#define STR0004 "Apenas o �ltimo item poder� ser cancelado"
		#define STR0005 "Digite 'S' para confirmar ou 'N' para abortar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A cancelar item...", "Cancelando Item..." )
		#define STR0007 "Este item j� foi cancelado!"
		#define STR0008 "Produto n�o encontrado na lista"
		#define STR0009 "Venda com item de lista com entrega. Realize o cancelamento da Venda"
		#define STR0010 "Aten��o, n�o � poss�vel cancelar itens, ap�s pagamento parcial"
	#endif
#endif
