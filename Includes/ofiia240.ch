#ifdef SPANISH
	#define STR0001 "Importacion de Retorno del Pedido de la Fabrica"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Importar"
	#define STR0005 "�Grabando datos del Pedido!"
	#define STR0006 "�Filtrando!"
	#define STR0007 "�Borra registros importados?"
	#define STR0008 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Importing Factory Order Return"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Import"
		#define STR0005 "Saving Order Data!"
		#define STR0006 "Filtering!!"
		#define STR0007 "Do you want do delete imported records?"
		#define STR0008 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Importa��o Do Retorno Do Pedido Da F�brica", "Importacao do Retorno do Pedido da Fabrica" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Importar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Gravar Dados Do Pedido!", "Gravando dados do Pedido!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A filtrar!!", "Filtrando!!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Exclui registos importados?", "Exclui registros importados?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
	#endif
#endif
