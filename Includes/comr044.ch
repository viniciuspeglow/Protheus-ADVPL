#ifdef SPANISH
	#define STR0001 "COMR044"
	#define STR0002 "Informe de Items por Proveedor - Ultima Fecha y Precio"
	#define STR0003 "Este informe imprimira informacion referente a los items provistos por los proveedores especificados y sus productos, con la ultima fecha de compra y precio."
	#define STR0004 "De Proveedor"
	#define STR0005 "A Proveedor"
	#define STR0006 "De Tienda"
	#define STR0007 "A tienda:"
	#define STR0008 "De Periodo:"
	#define STR0009 "A Periodo"
#else
	#ifdef ENGLISH
		#define STR0001 "COMR044"
		#define STR0002 "Report of Items per Supplier - Last Date and Price"
		#define STR0003 "This report prints information concerning items provided by specified suppliers and their products, indicating the last purchase date and price."
		#define STR0004 "Supplier from?"
		#define STR0005 "Supplier to?"
		#define STR0006 "Store from?"
		#define STR0007 "Store to?"
		#define STR0008 "Period from?"
		#define STR0009 "Period to?"
	#else
		#define STR0001 "COMR044"
		#define STR0002 "Relat�rio de Itens por Fornecedor - �ltima Data e Pre�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este relat�rio imprimir� informa��es referentes aos itens fornecidos pelos fornecedores especificados e seus artigos, contendo a �ltima data de compra e pre�o.", "Este relat�rio ir� imprimir informa��es referentes aos itens fornecidos pelos fornecedores especificados e seus produtos, contendo a �ltima data de compra e pre�o." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De fornecedor?", "Fornecedor de?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "At� fornecedor?", "Fornecedor at�?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De loja?", "Loja de?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� loja?", "Loja at�?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De per�odo?", "Per�odo de?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "At� per�odo?", "Per�odo at�?" )
	#endif
#endif
