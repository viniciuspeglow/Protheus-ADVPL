#ifdef SPANISH
	#define STR0001 "Exportacion de los datos del Pedido para la integracion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Exportar"
	#define STR0005 "Espere, filtrando registros..."
	#define STR0006 "�Grabando Pedido de pieza en la integracion!"
	#define STR0007 "Generando Pedido..."
	#define STR0008 "�Atencion!"
	#define STR0009 "�Pedido no existe!"
	#define STR0010 "OK"
	#define STR0011 "Proceso de exportacion concluido"
#else
	#ifdef ENGLISH
		#define STR0001 "Order Data Export to Integration"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Export"
		#define STR0005 "Please wait, filtering records..."
		#define STR0006 "Saving part order on integration!!"
		#define STR0007 "Generation Order..."
		#define STR0008 "Warning!!"
		#define STR0009 "Order does not Exist!"
		#define STR0010 "OK!"
		#define STR0011 "Export process concluded"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exporta��o Dos Dados Do Pedido Para Integra��o", "Exportacao dos Dados do Pedido para Integracao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Exportar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a filtrar registos...", "Aguarde, filtrando registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A gravar pedido de peca na integra��o!!", "Gravando pedido de peca na integracao!!" )
		#define STR0007 "Gerando Pedido..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aten��o!!", "Atencao!!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pedido N�o Existe!", "Pedido nao Existe!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ok!", "OK!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Processo de exporta��o conclu�do.", "Processo de exportacao concluido" )
	#endif
#endif
