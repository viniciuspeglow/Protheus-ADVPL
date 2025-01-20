#ifdef SPANISH
	#define STR0001 "Buscar   "
	#define STR0002 "Visualizar"
	#define STR0003 "Productos"
	#define STR0004 "PASE LA LECTORA"
	#define STR0005 "No hay historial para este producto"
	#define STR0006 "Consulta Stock  "
	#define STR0007 "Codigo"
	#define STR0008 "Descripcion de producto"
	#define STR0009 "Precio"
	#define STR0010 "�Producto No Registrado!"
	#define STR0011 "DE CODIGO DE BARRAS"
	#define STR0012 "Termino Normal"
	#define STR0013 "Saldo disponible en el stock:"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Products"
		#define STR0004 "PASS THE READER"
		#define STR0005 "There is no record for this product   "
		#define STR0006 "Consult Inventory"
		#define STR0007 "Code  "
		#define STR0008 "Product Description "
		#define STR0009 "Price"
		#define STR0010 "Product Not Registered!"
		#define STR0011 "OF BARCODE        "
		#define STR0012 "Normal End"
		#define STR0013 "Available balance in Stock:"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Passe O Leitor", "PASSE O LEITOR" )
		#define STR0005 "N�o existe hist�rico para este produto"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Consulta De Stock", "Consulta Estoque" )
		#define STR0007 "C�digo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Produto", "Descri��o de Produto" )
		#define STR0009 "Pre�o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Produto N�o Registado!", "Produto n�o Cadastrado!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Do C�digo De Barras", "DE CODIGO DE BARRAS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "T�rmino normal", "T�rmino Normal" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Saldo Dispon�vel No Stock:", "Saldo dispon�vel no Estoque:" )
	#endif
#endif
