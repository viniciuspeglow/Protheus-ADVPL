#ifdef SPANISH
	#define STR0001 "Informe IBAMA de Productos y SubProductos"
	#define STR0002 "SGAR290"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Informe IBAMA - Productos y SubProductos"
	#define STR0006 "Procesando Registros..."
	#define STR0007 "Ano   Cod ProdList  Descripcion ProdList                Capacidad Instalada  Un  "
	#define STR0008 "Espere"
	#define STR0009 "Procesando Registros"
	#define STR0010 "Sigilo    Tp. Sigilo                 Legislacion    Resumen                                  Informacion Sigilosa "
	#define STR0011 "________________________________________________________________________________________ Total (por Un. ProdList):"
	#define STR0012 "Descr Producto                     Ctd. Producida  Un  "
	#define STR0013 "No existen datos para elaborar el informe."
	#define STR0014 "Ano"
	#define STR0015 "Cod ProdList"
	#define STR0016 "Descripcion ProdList"
	#define STR0017 "Capacidad Instalada"
	#define STR0018 "Un."
	#define STR0019 "Sigilo"
	#define STR0020 "Tp. Sigilo"
	#define STR0021 "Legislacion"
	#define STR0022 "Resumen"
	#define STR0023 "Informacion Sigilosa"
	#define STR0024 "Descripcion Producto"
	#define STR0025 "Cant. Producida"
	#define STR0026 "Total(por Un. ProdList)"
	#define STR0027 "Espere"
	#define STR0028 "Procesando Registros"
	#define STR0029 "�Ano ?"
#else
	#ifdef ENGLISH
		#define STR0001 "IBAMA Reports of Products and SubProducts"
		#define STR0002 "SGAR290"
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "IBAMA Reports - Products and SubProducts"
		#define STR0006 "Processing records..."
		#define STR0007 "Year  Code ProdList  Description ProdList                Installed Capacity    Un  "
		#define STR0008 "Wait"
		#define STR0009 "Processing records"
		#define STR0010 "Secrecy    Tp. Secrecy                 Legislation    Syllabus                                   Secret Information "
		#define STR0011 "________________________________________________________________________________________ Total (per Un. ProdList):"
		#define STR0012 "Product Description                     Qty. Produced  Un  "
		#define STR0013 "There are no data to generate the report."
		#define STR0014 "Year"
		#define STR0015 "Code ProdList"
		#define STR0016 "Description ProdList"
		#define STR0017 "Installed Capacity"
		#define STR0018 "Un."
		#define STR0019 "Secrecy"
		#define STR0020 "Tp. Secrecy"
		#define STR0021 "Legislation"
		#define STR0022 "Syllabus"
		#define STR0023 "Secret Information"
		#define STR0024 "Product Description"
		#define STR0025 "Qty. Produced"
		#define STR0026 "Total(per Un. ProdList)"
		#define STR0027 "Wait"
		#define STR0028 "Processing records"
		#define STR0029 "Year?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio IBAMA de Artigos e Subartigos", "Relat�rio IBAMA de Produtos e SubProdutos" )
		#define STR0002 "SGAR290"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 "Administra��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relat�rio IBAMA - Artigos e Subartigos", "Relat�rio IBAMA - Produtos e SubProdutos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A processar registos...", "Processando Registros..." )
		#define STR0007 "Ano   C�d ProdList  Descri��o ProdList                Capacidade Instalada  Un  "
		#define STR0008 "Aguarde"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A processar registos", "Processando Registros" )
		#define STR0010 "Sigilo    Tp. Sigilo                 Legisla��o    Ementa                                   Informa��o Sigilosa "
		#define STR0011 "________________________________________________________________________________________ Total (por Un. ProdList):"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Desc. Artigo                     Qtd. Produzida  Un  ", "Descr Produto                     Qtde. Produzida  Un  " )
		#define STR0013 "N�o existem dados para montar o relat�rio."
		#define STR0014 "Ano"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C�d.ProdList", "C�d ProdList" )
		#define STR0016 "Descri��o ProdList"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Capacidade instalada", "Capacidade Instalada" )
		#define STR0018 "Un."
		#define STR0019 "Sigilo"
		#define STR0020 "Tp. Sigilo"
		#define STR0021 "Legisla��o"
		#define STR0022 "Ementa"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Inform��o sigilosa", "Inform��o Sigilosa" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Descri��o artigo", "Descri��o Produto" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Qtd. Produzida", "Qtde. Produzida" )
		#define STR0026 "Total(por Un. ProdList)"
		#define STR0027 "Aguarde"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A processar registos", "Processando Registros" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ano?", "Ano ?" )
	#endif
#endif
