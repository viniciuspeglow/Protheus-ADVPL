#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Generar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Composicion selectiva"
	#define STR0007 "Registre los datos"
	#define STR0008 "Proced. estandar"
	#define STR0009 "Producto estandar"
	#define STR0010 "PRODUCTOS QUE NO TIENEN SELECTIVIDAD"
	#define STR0011 "Este programa lista los productos que tuvieron "
	#define STR0012 "divergencias, pues estan registrados en pedidos de venta,"
	#define STR0013 "pero no tienen registro de composicion selectiva. "
	#define STR0014 "A Rayas"
	#define STR0015 "Administracion"
	#define STR0016 "PEDIDO      ITEM PEDIDO     PRODUCTO          COD    "
	#define STR0017 "DE VENTA    DE VENTA                          FIJO   "
	#define STR0018 "Registre el(os) par�metro(s)"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Gener."
		#define STR0003 "Insert"
		#define STR0004 "Edit  "
		#define STR0005 "Delete"
		#define STR0006 "Selective Composit."
		#define STR0007 "Enter Data:"
		#define STR0008 "Standard Routine"
		#define STR0009 "Standard Product"
		#define STR0010 "PRODUCTS THAT DO NOT HAVE SELECTIVITY"
		#define STR0011 "This program will list the products that present  "
		#define STR0012 "divergences, since these are registered in the sale orders"
		#define STR0013 "but do not have registered selective composition"
		#define STR0014 "Z.Form"
		#define STR0015 "Management"
		#define STR0016 "SALE       ITEM OF        PRODUCT           FIXED  "
		#define STR0017 "ORDER      SALE ORDER                       CODE   "
		#define STR0018 "Register parameter(s)"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Composi��o Selectiva", "Composi��o Seletiva" )
		#define STR0007 "Entre com os dados:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Lista De Opera��es Padr�o", "Roteiro Padr�o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Produto Padr�o", "Produto Padr�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Produtos Que N�o Possuem Selectividade", "PRODUTOS QUE NAO POSSUEM SELETIVIDADE" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este programa ir� realizar uma lista dos produtos que apresentaram ", "Este programa ir� listar os produtos que apresentaram " )
		#define STR0012 "diverg�ncias, pois est�o cadastrados em pedidos de venda,"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "por�m n�o tem Composi��o Selectiva cadastrada.", "por�m n�o tem Composi��o Seletiva cadastrada." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pedido      item pedido     produto           c�digo    ", "PEDIDO      ITEM PEDIDO     PRODUTO           COD    " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "De venda    de venda                          fixo   ", "DE VENDA    DE VENDA                          FIXO   " )
		#define STR0018 "Cadastrar o(s) par�metro(s)"
	#endif
#endif
