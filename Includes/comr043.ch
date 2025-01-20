#ifdef SPANISH
	#define STR0001 "C043P"
	#define STR0002 "C043G"
	#define STR0003 "De Producto"
	#define STR0004 "A Producto "
	#define STR0005 "De Grupo"
	#define STR0006 "A Grupo"
	#define STR0007 "Seleccione:"
	#define STR0008 "Seleccione el Tipo de Informe"
	#define STR0009 "Producto"
	#define STR0010 "Grupo"
	#define STR0011 "Lista de Proveedores del Item con Precio y Fecha del ultimo Precio"
	#define STR0012 "COMR043"
	#define STR0013 "Lista de Proveedores del Item con precio y Fecha del ultimo precio"
#else
	#ifdef ENGLISH
		#define STR0001 "C043P"
		#define STR0002 "C043G"
		#define STR0003 "Product from?"
		#define STR0004 "Product to?"
		#define STR0005 "Group from?"
		#define STR0006 "Group to?"
		#define STR0007 "Select:"
		#define STR0008 "Select report type"
		#define STR0009 "Product"
		#define STR0010 "Group"
		#define STR0011 "List of suppliers of the item with price and date of the last price"
		#define STR0012 "COMR043"
		#define STR0013 "List of suppliers of the item with price and date of the last price"
	#else
		#define STR0001 "C043P"
		#define STR0002 "C043G"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De artigo?", "Produto de?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "At� artigo?", "Produto ate?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De grupo?", "Grupo de?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "At� grupo?", "Grupo ate?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccione:", "Selecione:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccione o tipo de Relat�rio", "Selecione o tipo de Relat�rio" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0010 "Grupo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lista de fornecedores do item com pre�o e data do �ltimo pre�o", "Lista de Fornecedores do Item com Pre�o e Data do �ltimo Pre�o" )
		#define STR0012 "COMR043"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Lista de fornecedores do item com pre�o e data do �ltimo pre�o", "Lista de Fornecedores do Item com pre�o e Data do �ltimo pre�o" )
	#endif
#endif
