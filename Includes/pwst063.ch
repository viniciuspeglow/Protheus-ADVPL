#ifdef SPANISH
	#define STR0001 "Modificar Encabezamiento"
	#define STR0002 "Incluir Item"
	#define STR0003 "Modificar Item"
	#define STR0004 "Volver"
	#define STR0005 "Encabezado"
	#define STR0006 "mantenimiento de Item"
	#define STR0007 "items"
#else
	#ifdef ENGLISH
		#define STR0001 "Edit header "
		#define STR0002 "Add Item"
		#define STR0003 "Edit Item"
		#define STR0004 "Back "
		#define STR0005 "Header"
		#define STR0006 "maintenance of item"
		#define STR0007 "items"
	#else
		#define STR0001 "Alterar Cabe�alho"
		#define STR0002 "Incluir Item"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alterar Elemento", "Alterar Item" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0005 "Cabe�alho"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Manuten��o De Elemento", "manuten��o de Item" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Itens", "itens" )
	#endif
#endif
