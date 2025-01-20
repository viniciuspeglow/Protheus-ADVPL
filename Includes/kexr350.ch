#ifdef SPANISH
	#define STR0001 "Informe de Estructura de KITS "
	#define STR0002 "Normal"
	#define STR0003 "De Kit:"
	#define STR0004 "A Kit:"
	#define STR0005 "Codigo           Servicio                Cant.  Base  Productos       (Estructura)      Descripcion                            Cantidad    Um  Tp  Grupo"
	#define STR0006 "�Producto no registrado!"
#else
	#ifdef ENGLISH
		#define STR0001 "KIT Structure Report "
		#define STR0002 "Regular"
		#define STR0003 "From Kit:"
		#define STR0004 "To Kit:"
		#define STR0005 "Code           Service                 Base Amt.  Products        (Structure)       Description                              Amount  UM  Tp  Group"
		#define STR0006 "Product not registered! "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio da Estrutura dos KIT'S ", "Relatorio da Estrutura dos KIT'S " )
		#define STR0002 "Normal"
		#define STR0003 "Do Kit:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "At� o Kit:", "Ate o Kit:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo           Servi�o                 Quant. Base  Artigos        (Estrutura)       Descri��o                              Quantidade  Um  Tp  Grupo", "Codigo           Servico                 Quant. Base  Produtos        (Estrutura)       Descricao                              Quantidade  Um  Tp  Grupo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigo n�o cadastrado! ", "Produto nao cadastrado! " )
	#endif
#endif
