#ifdef SPANISH
	#define STR0001 "De fecha"
	#define STR0002 "A fecha"
	#define STR0003 "Pedido de (Licitacion)"
	#define STR0004 "A pedido (Licitacion)"
	#define STR0005 "buscar"
	#define STR0006 "Incluir"
	#define STR0007 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "From date "
		#define STR0002 "To date"
		#define STR0003 "Request from (Bidding)"
		#define STR0004 "Request to (Bidding)"
		#define STR0005 "search"
		#define STR0006 "Add"
		#define STR0007 "Back"
	#else
		#define STR0001 "Data de "
		#define STR0002 "Data at�"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pedido de (Licita��o)", "Pedido de (Licita�ao)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "At� pedido (Licita��o)", "Pedido at� (Licita�ao)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Procurar", "buscar" )
		#define STR0006 "Incluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
	#endif
#endif
