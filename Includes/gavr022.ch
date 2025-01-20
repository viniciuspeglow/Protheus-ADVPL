#ifdef SPANISH
	#define STR0001 "Pre Factura/MS Word"
	#define STR0002 "Impresion de Pre factura de Honorarios o gastos basado en el modelo seleccionado."
	#define STR0003 " Texto Final de la Factura "
	#define STR0004 " Impresion "
	#define STR0006 "Modelo para impresion"
	#define STR0007 "Este programa emitira la lista de"
	#define STR0008 "Items de Configuracion"
	#define STR0009 "Parametros seleccionados."
	#define STR0010 "PRE FACTURA/MS WORD "
	#define STR0011 "A Rayas"
	#define STR0012 "Administracion"
	#define STR0013 " Informaciones Complementarias "
	#define STR0014 "Factura de Honorarios segun los"
	#define STR0015 "Modelo"
	#define STR0016 "Descripcion"
	#define STR0017 "Archivo"
	#define STR0018 "Configura"
	#define STR0019 "Abandona"
	#define STR0020 "Confirma"
	#define STR0021 "Reescribe"
#else
	#ifdef ENGLISH
		#define STR0001 "Pre-invoice/MSWord"
		#define STR0002 "Printing pre-invoice for fees or expenses based on the model selected.           "
		#define STR0003 " Invoice final text    "
		#define STR0004 " Printing  "
		#define STR0006 "Model for printing   "
		#define STR0007 "This program will list               "
		#define STR0008 "Configuration items  "
		#define STR0009 "Parameters selected.    "
		#define STR0010 "PRE-INVOICE/MS-WORD "
		#define STR0011 "Z. form"
		#define STR0012 "Administrat. "
		#define STR0013 " Complementary information  "
		#define STR0014 "Invoice for fees according to        "
		#define STR0015 "Model "
		#define STR0016 "Descript."
		#define STR0017 "File   "
		#define STR0018 "Configure"
		#define STR0019 "Quit    "
		#define STR0020 "Confirm "
		#define STR0021 "Re-type "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Factura Proforma/ms Word", "Pre-Fatura/MS Word" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impress�o da factura proforma de honor�rios ou despesas com base no modelo seleccionado.", "Impress�o da Pre-fatura de Honor�rios ou Despesas com base no modelo selecionado." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " texto final da factura ", " Texto Final da Fatura " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " impress�o ", " Impressao " )
		#define STR0006 "Modelo para impress�o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este programa ir� emitir a rela��o de", "Este programa ira emitir a relacao de" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Itens De Configura��o", "Itens de Configuracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Par�metros seleccionados.", "Parametros selecionados." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Factura proforma/ms word ", "PRE-FATURA/MS WORD " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " informa��es complementares ", " Informacoes Complementares " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Factura de honor�rios de acordo com os", "Fatura de Honor�rios de acordo com os" )
		#define STR0015 "Modelo"
		#define STR0016 "Descri��o"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Configurar", "Configura" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0020 "Confirma"
		#define STR0021 "Redigita"
	#endif
#endif
