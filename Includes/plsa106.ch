#ifdef SPANISH
	#define STR0001 "Tabela de Pre�os para Valoriza��o"
	#define STR0002 'Tabela de Pre�os'
	#define STR0003 "Itens da Tabela de Pre�os"
	#define STR0004 "Pesquisar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Alterar"
	#define STR0008 "Excluir"
	#define STR0009 "Tabela de Pre�os"
	#define STR0010 "Reajuste de precios"
	#define STR0011 "C�digo de tabla ya existe"
#else
	#ifdef ENGLISH
		#define STR0001 "Price List for Valuation"
		#define STR0002 'Price List'
		#define STR0003 "Price List Items"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Price List"
		#define STR0010 "Price Readjustment"
		#define STR0011 "Table code already exists"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela de pre�os para valoriza��o", "Tabela de Pre�os para Valoriza��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Tabela de pre�os', 'Tabela de Pre�os' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Itens da tabela de pre�os", "Itens da Tabela de Pre�os" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tabela de pre�os", "Tabela de Pre�os" )
		#define STR0010 "Reajuste de Pre�os"
		#define STR0011 "C�digo de tabela j� existe"
	#endif
#endif
