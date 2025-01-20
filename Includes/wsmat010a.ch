#ifdef SPANISH
	#define STR0001 "Servico de consulta a tabla de productos y sus vinculos. (<b> Restriccion de cliente/producto </b>)"
	#define STR0002 "Metodo que describe las estructuras de retorno del servico"
	#define STR0003 "Metodo de consulta a posicion de stock de/en tercero "
	#define STR0004 "Metodo de consulta al catalogo de productos"
	#define STR0005 "Metodo de recuperacion de imagen de un producto"
	#define STR0006 "Metodo de consulta a tablas de precio del producto"
	#define STR0007 "Metodo de consulta a posicion actual de stock de un producto"
	#define STR0008 "Metodo de consulta a regla de descuento"
	#define STR0009 "Metodo de consulta a tipos de producto"
	#define STR0010 "Metodo de consulta a posicion de inventario de un producto"
	#define STR0011 "Metodo de listado de documentos de control de poder de/en tercero"
	#define STR0012 "No se encontro ningun producto"
	#define STR0013 "Error de lectura en el repositorio de imagen"
	#define STR0014 "Producto no registrado"
	#define STR0015 "Producto no registrado para este cliente"
	#define STR0016 "No se encontro Produto"
	#define STR0017 "Stock propio en poder del contribuyente"
	#define STR0018 "Stock propio en poder de terceros"
	#define STR0019 "Stock de terceros en poder del contribuyente"
#else
	#ifdef ENGLISH
		#define STR0001 "Service for consulting the product table and its links.(<b> Client/product restriction </b>)"
		#define STR0002 "Method which describes the service return structure."
		#define STR0003 "Method of search for third party stock status. "
		#define STR0004 "Method of search for products catalog."
		#define STR0005 "Recovery method of a product image."
		#define STR0006 "Method of search for product price lists."
		#define STR0007 "Method of search for a product inventory current status."
		#define STR0008 "Method of search for a discount rule."
		#define STR0009 "Method of search for types of products."
		#define STR0010 "Mehod of search for a product inventory status."
		#define STR0011 "Listing method of control documents under third party responsibility."
		#define STR0012 "No product was found."
		#define STR0013 "Error while reading the image repository."
		#define STR0014 "Product not registered."
		#define STR0015 "Product not registered for this customer."
		#define STR0016 "Product not found."
		#define STR0017 "Own stock under taxpayer responsibility."
		#define STR0018 "Own stock under third party responsibility."
		#define STR0019 "Third party stock under taxpayer responsibility."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta da tabela de artigos e seus v�nculos. (<b> restri��o de cliente/artigo </b>)", "Servico de consulta a tabela de produtos e seus vinculos. (<b> Restric�o de cliente/produto </b>)" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta da posi��o de stock de/em terceiro ", "M�todo de consulta a posi��o de estoque de/em terceiro " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta do cat�logo de artigos", "M�todo de consulta ao catalogo de produtos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de recupera��o da imagem de um artigo", "M�todo de recuperacao da imagem de um produto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das tabelas de precos do artigo", "M�todo de consulta as tabelas de precos do produto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta da posi��o actual de stock de um artigo", "M�todo de consulta a posi��o atual de estoque de um produto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta da regra de desconto", "M�todo de consulta a regra de desconto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta dos tipos de artigo", "M�todo de consulta aos tipos de produto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta da posi��o de invent�rio de um artigo", "M�todo de consulta a posi��o de invent�rio de um produto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem dos documentos do controlo de poder de/em terceiro", "M�todo de listagem dos documentos do controle de poder de/em terceiro" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nenhum artigo foi encontrado", "Nenhum produto foi encontrado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro de leitura no reposit�rio de imagem", "Erro de leitura no repositorio de imagem" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O produto n�o foi registado", "Produto nao cadastrado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Artigo n�o registado para este cliente", "Produto nao cadastrado para este cliente" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Artigo n�o encontrado", "Produto nao encontrado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Stock pr�prio em poder do contribuinte", "Estoque proprio em poder do contribuinte" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Stock pr�prio em poder de terceiros", "Estoque proprio em poder de terceiros" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Stock de terceiros em poder do contribuinte", "Estoque de terceiros em poder do contribuinte" )
	#endif
#endif
