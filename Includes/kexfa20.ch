#ifdef SPANISH
	#define STR0001 "Producto con stock negativo"
	#define STR0002 "Lista de productos que no se encuentran disponibles en el stock: "
	#define STR0003 "Productos no disponibles en el stock"
#else
	#ifdef ENGLISH
		#define STR0001 "Product with negative stock"
		#define STR0002 "List of products not available in stock: "
		#define STR0003 "Products not available in stock"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Artigo com stock negativo", "Produto com estoque negativo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Segue lista dos artigos que est�o indispon�veis no stock: ", "Segue lista dos produtos que est�o indispon�veis no estoque: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigos indispon�veis no stock", "Produtos indispon�veis no estoque" )
	#endif
#endif
