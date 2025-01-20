#ifdef SPANISH
	#define STR0001 "Caracteristicas de los productos"
	#define STR0002 "Este programa emitira una lista de los productos, sus respectivas"
	#define STR0003 "caracteristicas y los productos alternativos."
	#define STR0004 "Informe los parametros para emision de los productos."
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Producto        Descripcion                    Tp UM        Precio       Costo    Ult Prec. Ult Compra Situacion  Similitud"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "No hay datos para imprimir este informe. Verifique los parametros indicados"
	#define STR0010 "Producto"
	#define STR0011 "Descripcion"
	#define STR0012 "Tp"
	#define STR0013 "UM"
	#define STR0014 "Precio"
	#define STR0015 "Costo"
	#define STR0016 "Ult Precio"
	#define STR0017 "Ult Compra"
	#define STR0018 "Situacion"
	#define STR0019 "Similaridad"
#else
	#ifdef ENGLISH
		#define STR0001 "Products Characteristics"
		#define STR0002 "This program will issue a list of products and its specific"
		#define STR0003 "characteristics and also alternative products."
		#define STR0004 "Enter the parameters to issue the products."
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "Product         Description                    Tp MU        Price        Cost     Lst Price Lst Purch. Situation  Similarity  "
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "There is no information to print this report. Check the parameters informed"
		#define STR0010 "Product"
		#define STR0011 "Description"
		#define STR0012 "Tp"
		#define STR0013 "MU"
		#define STR0014 "Price"
		#define STR0015 "Center"
		#define STR0016 "Last Price"
		#define STR0017 "Last Acquisition"
		#define STR0018 "Status"
		#define STR0019 "Similarity"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Caracter�sticas Dos Artigos", "Caracter�sticas dos Produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ir� emitir uma rela��o dos artigos e suas respectivas", "Este programa ir� emitir uma rela��o dos produtos e suas respectivas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Caracter�sticas e artigos alternativos.", "caracter�sticas e produtos alternativos." )
		#define STR0004 "Infomre os par�metros para emiss�o dos produtos."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 "Administra��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigo         Descri��o                      Tp Um        Pre�o        Custo    �lt. Pre�o �lt. Compra Situa��o   Similariedade", "Produto         Descri��o                      Tp UM        Pre�o        Custo    Ult Pre�o Ult Compra Situa��o   Similaridade" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "N�o h� informa��es para imprimir este relat�rio. Verifique os par�metros informados"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0011 "Descri��o"
		#define STR0012 "Tp"
		#define STR0013 "UM"
		#define STR0014 "Pre�o"
		#define STR0015 "Custo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "�lt.Pre�o", "Ult Pre�o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "�lt.Compra", "Ult Compra" )
		#define STR0018 "Situa��o"
		#define STR0019 "Similaridade"
	#endif
#endif
