#ifdef SPANISH
	#define STR0001 "Notas de Credito"
	#define STR0002 "No hay vendedores para consultar"
	#define STR0003 "Error"
	#define STR0004 "Notas de Credito - Resultado de la busqueda"
	#define STR0005 "Atencion"
	#define STR0006 "No hay notas de credito en este per�odo"
	#define STR0007 "Notas de Credito - Titulo"
#else
	#ifdef ENGLISH
		#define STR0001 "Credit Notes"
		#define STR0002 "No sales representative to query."
		#define STR0003 "Error"
		#define STR0004 "Credit Notes - Search Result"
		#define STR0005 "Attention"
		#define STR0006 "No credit notes in this period."
		#define STR0007 "Credit Notes - Bill"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Notas De Cr�dito", "Notas de Credito" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o h� vendedores a consultar", "Nao ha vendedores a consultar" )
		#define STR0003 "Erro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Notas De Cr�dito - Resultado Da Procura", "Notas de Credito - Resultado da Busca" )
		#define STR0005 "Aten��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o h� notas de cr�dito neste per�odo", "N�o h� notas de credito nesse per�odo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Notas De Cr�dito - T�tulo", "Notas de Credito - Titulo" )
	#endif
#endif
