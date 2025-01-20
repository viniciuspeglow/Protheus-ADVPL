#ifdef SPANISH
	#define STR0001 "Venta > Anulacion de Item"
	#define STR0002 "Numero de Item o Codigo de Producto"
	#define STR0003 "Nombre del Producto"
	#define STR0004 "Valor"
	#define STR0005 "Cant."
	#define STR0006 "Valor Total"
	#define STR0007 "Anular Item"
	#define STR0008 "�No se registro ningun item!"
	#define STR0009 "Anulacion de item"
	#define STR0010 "Numero del item"
	#define STR0011 "Solo el ultimo item se podra anular. �Confirma?"
	#define STR0012 "Item n�"
	#define STR0013 "Codigo"
	#define STR0014 "Descripcion del Producto"
	#define STR0015 "Ctd vs. Precio unitario = Total del Item"
	#define STR0016 "No anular"
	#define STR0017 "Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales > Cancel item"
		#define STR0002 "Number of the item or Product Code"
		#define STR0003 "Product Name"
		#define STR0004 "Value"
		#define STR0005 "Amt"
		#define STR0006 "Total Value"
		#define STR0007 "Cancel item"
		#define STR0008 "No item was found!"
		#define STR0009 "Item cancellation"
		#define STR0010 "Item number"
		#define STR0011 "Only the last item can be canceled. Do you confirm it?"
		#define STR0012 "Item No."
		#define STR0013 "Code"
		#define STR0014 "Product Description"
		#define STR0015 "Qty x Unit Price = Item Total"
		#define STR0016 "Do not cancel"
		#define STR0017 "Product"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Venda > Cancelamento de item", "Venda > Cancelamento de Item" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�mero do item ou c�digo do artigo", "N�mero do Item ou C�digo do Produto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome do artigo", "Nome do Produto" )
		#define STR0004 "Valor"
		#define STR0005 "Qtd"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valor total", "Valor Total" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelar item", "Cancelar Item" )
		#define STR0008 "Nenhum item foi registrado!"
		#define STR0009 "Cancelamento de Item"
		#define STR0010 "N�mero do Item"
		#define STR0011 "Apenas o �ltimo item poder� ser cancelado. Confirma?"
		#define STR0012 "Item n�"
		#define STR0013 "C�digo"
		#define STR0014 "Descri��o do Produto"
		#define STR0015 "Qtd x Pre�o unit�rio = Total do Item"
		#define STR0016 "N�o Cancelar"
		#define STR0017 "Produto"
	#endif
#endif
