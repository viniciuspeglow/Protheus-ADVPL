#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Informe de Tarifas Diarias y Tasas"
	#define STR0004 "RGP: "
	#define STR0005 "Item                                  Convenio     Vl.Venta    Vl.Costo Vigencia"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Ningun dato se encontro para la seleccion efectuada."
	#define STR0009 "Tabla: "
	#define STR0010 "Total de Items de la categoria"
	#define STR0011 "Total de Items de la Tabla"
	#define STR0012 "NO HAY PLANES REGISTRADOS PARA LA TABLA "
	#define STR0013 "PLANES QUE UTILIZAN LA TABLA "
	#define STR0014 "DE La tabla       ?"
	#define STR0015 "�Hasta la tabla?"
	#define STR0016 "�De categoria    ?"
	#define STR0017 "�A categoria ?"
	#define STR0018 "�Tablas         ?"
	#define STR0019 "Activas"
	#define STR0020 "No Activas"
	#define STR0021 "RGP: "
	#define STR0022 "Total general de items"
	#define STR0023 "Atencion"
	#define STR0024 "Verifique la seleccion"
	#define STR0025 "Tabla"
	#define STR0026 "Item"
	#define STR0027 "Convenio"
	#define STR0028 "Vl. Venta"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Report of Daily Rates and Fees"
		#define STR0004 "Category"
		#define STR0005 "Item                                Health Plan    Sale Val    Cost Val Validity"
		#define STR0006 "Z.form"
		#define STR0007 "Administrat. "
		#define STR0008 "No data found for the selection made."
		#define STR0009 "Table: "
		#define STR0010 "Number of items in category"
		#define STR0011 "Number of items in table"
		#define STR0012 "NO PLANS ARE REGISTERED FOR THE TABLE "
		#define STR0013 "PLANS THAT USE THE TABLE "
		#define STR0014 "from the table  ?"
		#define STR0015 "Up to table?     "
		#define STR0016 "From category   ?"
		#define STR0017 "To category ?"
		#define STR0018 "Tables         ?"
		#define STR0019 "Active"
		#define STR0020 "Not active"
		#define STR0021 "All  "
		#define STR0022 "Grand total of items"
		#define STR0023 "Warning"
		#define STR0024 "Check selection    "
		#define STR0025 "Table "
		#define STR0026 "Item"
		#define STR0027 "Health Plan"
		#define STR0028 "Sale Val."
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Di�rias E Taxas", "Relat�rio de Di�rias e Taxas" )
		#define STR0004 "Categoria"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Elemento                                  AcorUdo     Vl.venda    Vl.custo VigUncia", "Item                                  Conv�nio     Vl.Venda    Vl.Custo Vig�ncia" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0007 "Administra��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada.", "Nenhum dado foi encontrado para a sele��o efetuada." )
		#define STR0009 "Tabela: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de elementos da categoria", "Total de itens da categoria" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de elementos da tabela", "Total de itens da tabela" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o h� planos registados para a tabela ", "NAO H� PLANOS CADASTRADOS PARA A TABELA " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Planos que utilizam a tabela ", "PLANOS QUE UTILIZAM A TABELA " )
		#define STR0014 "Da tabela       ?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "At� � tabela    ?", "At� a tabela    ?" )
		#define STR0016 "Da categoria    ?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "At� � categoria ?", "Ate a categoria ?" )
		#define STR0018 "Tabelas         ?"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Activas", "Ativas" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o Activas", "N�o Ativas" )
		#define STR0021 "Todas"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total geral de elementos", "Total geral de itens" )
		#define STR0023 "Aten��o"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Verifique a selec��o", "Verifique a sele��o" )
		#define STR0025 "Tabela"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "AcorUdo", "Conv�nio" )
		#define STR0028 "Vl. Venda"
	#endif
#endif
