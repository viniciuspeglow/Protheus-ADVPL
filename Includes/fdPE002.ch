#ifdef SPANISH
	#define STR0001 "�Seleccione una Cond. de Pago!"
	#define STR0002 "Item del Pedido"
	#define STR0003 "�Seleccione una Lista de Precio!"
	#define STR0004 "Codigo"
	#define STR0005 "F4_CODIGO"
	#define STR0006 "Descripcion"
	#define STR0007 "Nuevo Item N�  "
	#define STR0008 "Item N�  "
	#define STR0009 "Principal"
	#define STR0010 "Producto"
	#define STR0011 "Ctd."
	#define STR0012 "Precio"
	#define STR0013 "Desc"
	#define STR0014 "Volver"
	#define STR0015 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Select a Payt. Condition!"
		#define STR0002 "Order Item    "
		#define STR0003 "Select a Price List!"
		#define STR0004 "Code  "
		#define STR0005 "F4_CODIGO"
		#define STR0006 "Descript."
		#define STR0007 "New item No.  "
		#define STR0008 "Item No. "
		#define STR0009 "Main     "
		#define STR0010 "Product"
		#define STR0011 "Qty. "
		#define STR0012 "Price"
		#define STR0013 "Disc"
		#define STR0014 "Back  "
		#define STR0015 "Delete "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Escolha Uma Cond. De Pagto.!", "Escolha uma Cond. de Pagto.!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Item Do Pedido", "Item do Pedido" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Escolha Uma Tabela De Pre�o!", "Escolha uma Tabela de Pre�o!" )
		#define STR0004 "C�digo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "F4_c�digo ", "F4_CODIGO" )
		#define STR0006 "Descri��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Novo item n�  ", "Novo Item N�  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Item n�  ", "Item N�  " )
		#define STR0009 "Principal"
		#define STR0010 "Produto"
		#define STR0011 "Qtde."
		#define STR0012 "Pre�o"
		#define STR0013 "Desc"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0015 "Excluir"
	#endif
#endif
