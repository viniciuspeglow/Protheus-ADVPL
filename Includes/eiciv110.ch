#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visual"
	#define STR0003 "Cambio"
	#define STR0004 "Invoices"
	#define STR0005 "Items de invoice"
	#define STR0006 "Cambio"
	#define STR0007 "No existe cambio para esta invoice."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Exchange"
		#define STR0004 "Invoices"
		#define STR0005 "Invoice Items"
		#define STR0006 "Exchange"
		#define STR0007 "There is no exchange for this invoice."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Visual.", "Visual" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�mbio", "Cambio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Facturas", "Invoices" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Itens Da Factura", "Itens da Invoice" )
		#define STR0006 "C�mbio"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o existe c�mbio para esta factura.", "N�o existe cambio para esta invoice." )
	#endif
#endif
