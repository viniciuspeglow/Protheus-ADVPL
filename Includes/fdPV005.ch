#ifdef SPANISH
	#define STR0001 "Consulta de los Items del Pedido"
	#define STR0002 "Confirmacion del Pedido"
	#define STR0003 "Producto"
	#define STR0004 "Descr."
	#define STR0005 "Ctd."
	#define STR0006 "Ctd. Ent"
	#define STR0007 "Precio"
	#define STR0008 "Descuento"
	#define STR0009 "TES"
	#define STR0010 "Subtot."
	#define STR0011 "Estatus"
	#define STR0012 "Item(s): "
	#define STR0013 "Indemn.: "
	#define STR0014 "Subtotal: "
	#define STR0015 "Descuento: "
	#define STR0016 "R. Desc: "
	#define STR0017 "Total: "
	#define STR0018 "Confirmar"
	#define STR0019 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "Query Search Orders Items"
		#define STR0002 "Confirmation of order"
		#define STR0003 "Product"
		#define STR0004 "Descr."
		#define STR0005 "Qty."
		#define STR0006 "Qtty.Ent"
		#define STR0007 "Price"
		#define STR0008 "Discount"
		#define STR0009 "TIO"
		#define STR0010 "Sub Tot."
		#define STR0011 "Status"
		#define STR0012 "Item(s): "
		#define STR0013 "Indem.: "
		#define STR0014 "Sub-total: "
		#define STR0015 "Discount: "
		#define STR0016 "R.Disc: "
		#define STR0017 "Total:"
		#define STR0018 "Confirm"
		#define STR0019 "Cancel"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta Dos Itens Do Pedido", "Consulta dos Itens do Pedido" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirma��o Do Pedido", "Confirma��o do Pedido" )
		#define STR0003 "Produto"
		#define STR0004 "Descr."
		#define STR0005 "Qtde"
		#define STR0006 "Qtde Ent"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pre�o", "Preco" )
		#define STR0008 "Desconto"
		#define STR0009 "Tes"
		#define STR0010 "Sub Tot."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0012 "Item(ns): "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Indem.: ", "Inden.: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Subtotal: ", "SubTotal: " )
		#define STR0015 "Desconto: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "R.desc: ", "R.Desc: " )
		#define STR0017 "Total: "
		#define STR0018 "Confirmar"
		#define STR0019 "Cancelar"
	#endif
#endif
