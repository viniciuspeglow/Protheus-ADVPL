#ifdef SPANISH
	#define STR0001 'Producto vs Tributacion'
	#define STR0002 'Este informe muestra las principales informaciones de los productos y sus respectivas tributaciones. Que incluso ayuda a completar la tabla DPTributacaoProtheus del m�dulo de integracion'
	#define STR0003 'No se pudo crear la tabla temporal'
	#define STR0004 'De Producto:'
	#define STR0005 'A Producto:'
	#define STR0006 'Imprimir:'
	#define STR0007 'Ambos'
	#define STR0008 'Tributaci�n'
	#define STR0009 'Productos'
#else
	#ifdef ENGLISH
		#define STR0001 'Product x Taxing'
		#define STR0002 'This report shows the main information on products and their respective taxations. It even helps you to fill out the DPTaxingProtheus table of the Integrator module'
		#define STR0003 'Could not create temporary table'
		#define STR0004 'From Product:'
		#define STR0005 'To Product:'
		#define STR0006 'Print:'
		#define STR0007 'Both'
		#define STR0008 'Taxation'
		#define STR0009 'Products'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Artigo x Tributa��o', 'Produto x Tributa��o' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Este relat�rio exibe as principais informa��es dos artigos e suas respectivas tributa��es. Auxiliando inclusive no preenchimento da tabela DPTributacaoProtheus do m�dulo Integrador', 'Este relat�rio exibe as principais informa��es dos produtos e suas respectivas tributa��es. Auxiliando inclusive no preenchimento da tabela DPTributacaoProtheus do m�dulo Integrador' )
		#define STR0003 'N�o foi poss�vel criar a tabela tempor�ria'
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'De artigo:', 'Do Produto:' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'At� artigo:', 'At� Produto:' )
		#define STR0006 'Imprimir:'
		#define STR0007 'Ambos'
		#define STR0008 'Tributa��o'
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Artigos', 'Produtos' )
	#endif
#endif
