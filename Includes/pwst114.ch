#ifdef SPANISH
	#define STR0001 "Modificar Encabezamiento"
	#define STR0002 "Incluir Item"
	#define STR0003 "Modificar Item"
	#define STR0004 "Grabar Presupuesto"
	#define STR0005 "Volver"
	#define STR0006 "Mantenimiento de Item"
	#define STR0007 "Encabezado"
	#define STR0008 "Item"
#else
	#ifdef ENGLISH
		#define STR0001 "Edit header "
		#define STR0002 "Add Item"
		#define STR0003 "Edit Item"
		#define STR0004 "Save quotation "
		#define STR0005 "Back "
		#define STR0006 "Maintenance of item"
		#define STR0007 "Header"
		#define STR0008 "Item"
	#else
		#define STR0001 "Alterar Cabe�alho"
		#define STR0002 "Incluir Item"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alterar Elemento", "Alterar Item" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Guardar Or�amento", "Gravar Or�amento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Manuten��o De Elemento", "Manuten��o de Item" )
		#define STR0007 "Cabe�alho"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
	#endif
#endif
