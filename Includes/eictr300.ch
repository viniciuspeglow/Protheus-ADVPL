#ifdef SPANISH
	#define STR0001 "Por cantidad    "
	#define STR0002 "Por valor en dolar"
	#define STR0003 "Informe"
	#define STR0004 "Grafico"
	#define STR0005 "Ctd"
	#define STR0006 "Valor en US$"
	#define STR0007 "Part %"
	#define STR0008 "Este informe mostrara la tabla ABC"
	#define STR0009 "de acuerdo con la opcion elegida."
	#define STR0010 "A Rayas"
	#define STR0011 "Importacion"
	#define STR0012 "Actualiz. hasta "
	#define STR0013 "Tabla ABC"
	#define STR0014 "Proveedor      "
	#define STR0015 "Despachante    "
	#define STR0016 "Comprador      "
	#define STR0017 "Agente         "
	#define STR0018 "Item           "
	#define STR0019 "Cliente        "
	#define STR0020 "Seleccion"
	#define STR0021 "Criterio de clasificacion"
	#define STR0022 "Fecha base"
	#define STR0023 "Mes / A�o : "
	#define STR0024 "Todos los meses"
	#define STR0025 " - Por "
	#define STR0026 "Ctd. total "
	#define STR0027 "Valor total "
	#define STR0028 "Buscando datos"
	#define STR0029 "Clasificando datos"
	#define STR0030 "% Participacion "
	#define STR0031 "CURVA ABC"
	#define STR0037 "Codigo"
	#define STR0038 "Descripcion"
	#define STR0039 "Generando help"
	#define STR0040 "Help "
	#define STR0041 "Grabando codigo "
	#define STR0042 " del archivo "
	#define STR0043 "Imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "By Quantity       "
		#define STR0002 "By value in Dollars"
		#define STR0003 "Report"
		#define STR0004 "Chart"
		#define STR0005 "Qty."
		#define STR0006 "Value in US$"
		#define STR0007 "Part %"
		#define STR0008 "This report will display the ABC table"
		#define STR0009 "according to selected option.   "
		#define STR0010 "Z.Form"
		#define STR0011 "Import"
		#define STR0012 "Updated until "
		#define STR0013 "ABC Table"
		#define STR0014 "Supplier       "
		#define STR0015 "Customs broker "
		#define STR0016 "Purchaser      "
		#define STR0017 "Agent          "
		#define STR0018 "Item"
		#define STR0019 "Customer       "
		#define STR0020 "Selection"
		#define STR0021 "Classification Criteria"
		#define STR0022 "Base Date"
		#define STR0023 "Month / Year : "
		#define STR0024 "All months"
		#define STR0025 " - By "
		#define STR0026 "Total Qty.  "
		#define STR0027 "Total Value "
		#define STR0028 "Searching data"
		#define STR0029 "Classifying data"
		#define STR0030 "Participation % "
		#define STR0031 "ABC CURVE"
		#define STR0037 "Code"
		#define STR0038 "Description"
		#define STR0039 "Generating Help"
		#define STR0040 "Help"
		#define STR0041 "Saving Code "
		#define STR0042 " of File "
		#define STR0043 "Print"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Por quantidade    ", "Por Quantidade    " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por Valor Em Euros", "Por Valor em Dolar" )
		#define STR0003 "Relat�rio"
		#define STR0004 "Gr�fico"
		#define STR0005 "Qtde"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valor Em �", "Valor em US$" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Part. %", "Part %" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este Relat�rio Ir� Exibir A Tabela Abc", "Este relatorio ir� exibir a Tabela ABC" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De acordo com a op��o escolhida.", "de acordo com a opcao escolhida." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Importac�o", "Importa��o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualizado at� ", "Atualizado ate " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tabela Abc", "Tabela ABC" )
		#define STR0014 "Fornecedor     "
		#define STR0015 "Despachante    "
		#define STR0016 "Comprador      "
		#define STR0017 "Agente         "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Elemento           ", "Item           " )
		#define STR0019 "Cliente        "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Selec��o", "Sele��o" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Crit�rio De Classifica��o", "Crit�rio de Classifica��o" )
		#define STR0022 "Data Base"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "M�s / ano : ", "M�s / Ano : " )
		#define STR0024 "Todos os meses"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " - por ", " - Por " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Qtd. total ", "Qtde. Total " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Valor total ", "Valor Total " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A pesquisar dados", "Pesquisando dados" )
		#define STR0029 "Classificando dados"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "% participa��o ", "% Participacao " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Curva Abc", "CURVA ABC" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A Gerar Ajuda", "Gerando Help" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Ajuda ", "Help " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A gravar c�digo ", "Gravando Codigo " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " do ficheiro ", " do Arquivo " )
		#define STR0043 "Imprimir"
	#endif
#endif
