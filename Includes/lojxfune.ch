#ifdef SPANISH
	#define STR0001 "Lista de precio invalida en el parametro MV_TABPAD"
	#define STR0002 "Bonificacion"
	#define STR0003 "Productos bonificados para esta venta:"
	#define STR0004 "Producto"
	#define STR0005 "Descripcion"
	#define STR0006 "Cantidad"
	#define STR0007 "Precio del producto en cero o no registrado en la tabla de precios "
	#define STR0008 "La lista de precios definida para este cliente"
	#define STR0009 "esta fuera de vigencia"
	#define STR0010 "Para utilizacion del modulo SIGAPHOTO es necesario la creacion de los campos B1_ESPECIF y LR_ENVELO."
	#define STR0011 "Para aplicarse la regla de descuento, debe constar el producto"
	#define STR0012 "en la lista de precio:"
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid price table in the parameter MV_TABPAD"
		#define STR0002 "Bonus"
		#define STR0003 "Bonus products for this sale:"
		#define STR0004 "Product"
		#define STR0005 "Description"
		#define STR0006 "Amount"
		#define STR0007 "Product price zeroed or not registered in price table: "
		#define STR0008 "The price list defined for this customer is "
		#define STR0009 "not effective."
		#define STR0010 "To use module SIGAPHOTO, you must create fields B1_ESPECIF and LR_ENVELO."
		#define STR0011 "For the deduction rule to be applied, be sure to include the product"
		#define STR0012 "on the price list:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela de pre�o invalida no par�metro MV_TABPAD.", "Tabela de preco invalida no parametro MV_TABPAD" )
		#define STR0002 "Bonifica��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigos bonificados para esta venda:", "Produtos bonificados para esta venda:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0005 "Descri��o"
		#define STR0006 "Quantidade"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pre�o do artigo zerado ou n�o registado na tabela de pre�os ", "Pre�o do produto zerado ou n�o cadastrado na tabela de pre�os " )
		#define STR0008 "A tabela de pre�os definida para este cliente"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "est� fora de vig�ncia.", "est� fora de vig�ncia" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para utiliza��o do m�dulo SIGAPHOTO, crie os campos B1_ESPECIF e LR_ENVELO.", "Para utiliza��o do modulo SIGAPHOTO � necessario a cria��o dos campos B1_ESPECIF e LR_ENVELO." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Para regra de desconto ser aplicada, deve constar o artigo", "Para regra de desconto ser aplicada, deve constar o produto" )
		#define STR0012 "na tabela de pre�o:"
	#endif
#endif
