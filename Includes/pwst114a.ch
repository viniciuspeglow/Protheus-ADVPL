#ifdef SPANISH
	#define STR0001 "�Desea realmente borrar el item?"
	#define STR0002 "Acciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to delete the item "
		#define STR0002 "Actions"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja realmente excluir o elemento ", "Deseja realmente excluir o item " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ac��es", "A��es" )
	#endif
#endif
