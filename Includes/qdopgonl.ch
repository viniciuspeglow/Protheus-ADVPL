#ifdef SPANISH
	#define STR0001 "Situacion de los Documentos"
	#define STR0002 "Documentos Vencidos y por Vencer"
	#define STR0003 "Documentos Pendientes"
	#define STR0004 "El sistema mostrara un grafico de barras con la cantidad de documentos "
	#define STR0005 "de acuerdo con la situacion en la que se encuentran en el momento."
	#define STR0006 "El sistema mostrara una lista de los documentos vencidos y por vencer de acuerdo "
	#define STR0007 "con el intervalo determinado por el usuario."
	#define STR0008 "El sistema mostrara las pendencias de documentos en dos dimensiones: "
	#define STR0009 "1� Pendientes por etapa de elaboracion / 2� Avisos Pendientes."
#else
	#ifdef ENGLISH
		#define STR0001 "Documents status"
		#define STR0002 "Documents expired and to expire"
		#define STR0003 "Pending Documents"
		#define STR0004 "The system will display a bar chart with the number of documents "
		#define STR0005 "according to their current status."
		#define STR0006 "The system will display a list of the documents expired and to expire according "
		#define STR0007 "to the range entered by the user."
		#define STR0008 "The system will display pending documents in two dimensions: "
		#define STR0009 "1� Pending by preparation stage/2� Pending notices."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Posi��o Dos Documentos", "Posi��o dos Documentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Documentos Vencidos E A Vencer", "Documentos Vencidos e a Vencer" )
		#define STR0003 "Documentos Pendentes"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O sistema ir� apresentar um grafico de barras com a quantidade de documentos ", "O sistema ira apresentar um grafico de barras com a quantidade de documentos " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De acordo com a situa��o em que se encontram no momento.", "de acordo com a situacao em que se encontram no momento." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O sistema apresentar ir� uma lista dos documentos vencidos e a vencer de acordo ", "O sistema apresentar ira uma lista dos documentos vencidos e a vencer de acordo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Com o intervalo determinado pelo utilizador.", "com o intervalo determinado pelo usuario." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O sistema ir� apresentar as pendencias do documentos em duas dimens�es: ", "O sistema ira apresentar as pendencias do documentos em duas dimensoes: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "1� Pendentes Por Fase De Elabora��o / 2� Avisos Pendentes.", "1� Pendentes por fase de elaboracao / 2� Avisos Pendentes." )
	#endif
#endif
