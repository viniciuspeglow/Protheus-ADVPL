#ifdef SPANISH
	#define STR0001 "Item no registrado en la venta"
	#define STR0002 "Item anulado con exito"
	#define STR0003 "No fue posible anular el item"
	#define STR0004 "Usuario sin autorizacion para anular items"
	#define STR0005 "El �tem seleccionado para la anulaci�n tiene �tems vinculados a este, si opta por la anulaci�n, todos los �tems vinculados se anular�n."
	#define STR0006 "Es necesario seleccionar el motivo de la anulaci�n."
#else
	#ifdef ENGLISH
		#define STR0001 "Item not registered on sale"
		#define STR0002 "Item canceled successfully"
		#define STR0003 "It was not possible to cancel the item"
		#define STR0004 "User without write permission to cancel items"
		#define STR0005 "The selected item for the cancellation has items related to it, if you choose the cancellation, all items listed are canceled."
		#define STR0006 "Select the reason for cancellation."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Item n�o registado na venda", "Item n�o registrado na venda" )
		#define STR0002 "Item cancelado com sucesso"
		#define STR0003 "N�o foi poss�vel cancelar o item"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permiss�o para cancelar itens", "Usuario sem permiss�o para cancelar itens" )
		#define STR0005 "O Item selecionado para o cancelamento possui itens relacionados a ele, caso opte pelo cancelamento todos os itens relacionados ser�o cancelados."
		#define STR0006 "� necess�rio selecionar o motivo dO cancelamento."
	#endif
#endif
