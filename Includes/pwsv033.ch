#ifdef SPANISH
	#define STR0001 "Volver"
	#define STR0002 "Este producto no tiene posicion de stock."
	#define STR0003 "Imagen del Producto"
	#define STR0004 "Este producto no tiene lista de precio"
#else
	#ifdef ENGLISH
		#define STR0001 "Back"
		#define STR0002 "This product does not have inventory status."
		#define STR0003 "Product Image"
		#define STR0004 "This product does not have price list."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este artigo n�o possui posi��o de exist�ncias.", "Este produto n�o possui posi��o de estoque." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Imagem Do Artigo", "Imagem do Produto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este artigo n�o possui tabela de pre�o", "Este produto n�o possui tabela de pre�o" )
	#endif
#endif
