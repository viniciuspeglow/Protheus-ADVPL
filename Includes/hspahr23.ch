#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Lista de precios MAT/MED"
	#define STR0004 "Tabla"
	#define STR0005 "Productos"
	#define STR0006 "Producto"
	#define STR0007 "Descripcion"
	#define STR0008 "A rayas"
	#define STR0009 "Administracion"
	#define STR0010 "Ningun dato se encontro para la seleccion efectuada."
	#define STR0011 "Atencion"
	#define STR0012 "Verifique la seleccion"
	#define STR0013 "Fecha de generacion"
	#define STR0014 "Precio de venta"
	#define STR0015 "Precio de venta UC"
	#define STR0016 "Fecha vigencia"
	#define STR0017 "Origen"
	#define STR0018 "Importado"
	#define STR0019 "Digitado"
	#define STR0020 "Items no importados"
	#define STR0021 "Fch. Referencia"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "Price List MAT/MED"
		#define STR0004 "Table"
		#define STR0005 "Products"
		#define STR0006 "Product"
		#define STR0007 "Description"
		#define STR0008 "Z.form"
		#define STR0009 "Administration"
		#define STR0010 "No data found for the selection made."
		#define STR0011 "Attention"
		#define STR0012 "Check selection"
		#define STR0013 "Generation Date"
		#define STR0014 "Sales Price"
		#define STR0015 "UC Sales Price"
		#define STR0016 "Effective Date"
		#define STR0017 "Origin"
		#define STR0018 "Imported"
		#define STR0019 "Typed"
		#define STR0020 "Items not imported"
		#define STR0021 "Reference Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tabela De Pre�os Mat/med", "Tabela de Pre�os MAT/MED" )
		#define STR0004 "Tabela"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0006 "Produto"
		#define STR0007 "Descri��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada.", "Nenhum dado foi encontrado para a selecao efetuada." )
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Verifique a selec��o", "Verifique a sele��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data gera��o", "Data Gera��o" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pre�o venda", "Pre�o Venda" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pre�o Venda Uc", "Pre�o Venda UC" )
		#define STR0016 "Data Vig�ncia"
		#define STR0017 "Origem"
		#define STR0018 "Importado"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Introduzido", "Digitado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Elementos n�o importados", "Itens n�o importados" )
		#define STR0021 "Data Refer�ncia"
	#endif
#endif
