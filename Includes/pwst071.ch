#ifdef SPANISH
	#define STR0001 "Volver"
	#define STR0002 "Detalles del producto"
	#define STR0003 "Lista de precio"
	#define STR0004 "No existe lista de precio para este producto."
	#define STR0005 "Situacion de stock"
	#define STR0006 "No existe situacion de stock para este producto."
#else
	#ifdef ENGLISH
		#define STR0001 "Back "
		#define STR0002 "Product details"
		#define STR0003 "Price list"
		#define STR0004 "No price list for this product."
		#define STR0005 "Inventory status "
		#define STR0006 "No inventory status for this product."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Detalhes do artigo", "Detalhes do produto" )
		#define STR0003 "Tabela de pre�o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o existe tabela de pre�o para este artigo.", "N�o existe tabela de pre�o para esse produto." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Posi��o de stock", "Posi��o de estoque" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o existe posi��o de stock para este artigo.", "N�o existe posi��o de estoque para esse produto." )
	#endif
#endif
