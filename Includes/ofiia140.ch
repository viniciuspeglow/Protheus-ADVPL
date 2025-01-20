#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Exportar"
	#define STR0004 "Exportacion de datos de garantia para ensambladora"
	#define STR0005 "Espere, filtrando registros..."
	#define STR0006 "Espere la exportacion de datos"
	#define STR0007 "�Grabando archivos de integracion!"
	#define STR0008 "�Realmente desea anular esta operacion?"
	#define STR0009 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Export"
		#define STR0004 "Warranty Data Export for Assemb.Co."
		#define STR0005 "Please, wait. Filtering records..."
		#define STR0006 "Please, wait for data export"
		#define STR0007 "Saving integration files !!"
		#define STR0008 "Do you really want to abort this operation ?"
		#define STR0009 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Exportar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Exporta��o Dos Dados Da Garantia Para O Fabricante", "Exportacao dos Dados da Garantia para Montadora" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a filtrar registos...", "Aguarde, filtrando registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde a exporta��o de dados", "Aguarde a exportacao de dados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A gravar ficheiros de integra��o!!", "Gravando arquivos de integracao!!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tem certeza que deseja abortar esta opera��o ?", "Tem certeza que deseja abortar esta operacao ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
	#endif
#endif
