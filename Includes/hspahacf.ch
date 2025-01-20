#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo tabla unidad de cobranza da prescripcion"
	#define STR0007 "Codigo del producto invalido."
	#define STR0008 "Atencion"
	#define STR0009 "Validacion producto."
	#define STR0010 "Codigo de la unidad de consumo de la prescripcion invalida."
	#define STR0011 "Validacion unidad."
	#define STR0012 "Unidad seleccionada esta registrada en la unidad de consumo de facturacion."
	#define STR0013 "Codigo de la unidad de consumo de facturacion, invalido."
	#define STR0014 "Unidad seleccionada esta registrada en la unidad de consumo de la prescripcion."
	#define STR0015 "Existe archivo con informaciones registradas."
	#define STR0016 "Validacion inclusion/modificacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Include"
		#define STR0004 "Change"
		#define STR0005 "Exclude"
		#define STR0006 "File prescription collection unit table"
		#define STR0007 "Code of invalid product."
		#define STR0008 "Attention"
		#define STR0009 "Product validation."
		#define STR0010 "Invalid code of prescription comsumption unit."
		#define STR0011 "Unit validation."
		#define STR0012 "Chosen unit selected is already registered in invoice consumption unit."
		#define STR0013 "Invalid invoice consumption unit code."
		#define STR0014 "Chosen unit is already registered in prescription consumption unit."
		#define STR0015 "There is a file with registered information."
		#define STR0016 "Change/inclusion validation"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo da tabela unidade de cobran�a da prescri��o.", "Cadastro tabela unidade de cobran�a da prescri��o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo do artigo inv�lido.", "C�digo do produto inv�lido." )
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valida��o do Artigo", "Valida��o produto." )
		#define STR0010 "C�digo da unidade de consumo da prescri��o inv�lida."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valida��o da Unidade", "Valida��o unidade." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Unidade escolhida j� esta registada na unidade de consumo do faturamento.", "Unidade escolhida j� esta cadastrada na unidade de consumo do faturamento." )
		#define STR0013 "C�digo da unidade de consumo do faturamento inv�lido."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Unidade escolhida j� esta registada na unidade de consumo do faturamento.", "Unidade escolhida j� esta cadastrada na unidade de consumo da prescri��o." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "J� existe o registo com as informa��es registadas.", "j� existe cadastro com as informa��es cadastradas." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valida��o da Inclus�o/Altera��o", "Valida��o inclus�o/altera��o" )
	#endif
#endif
