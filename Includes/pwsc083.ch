#ifdef SPANISH
	#define STR0001 "items"
	#define STR0002 "Modificar presupuesto"
	#define STR0003 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "items"
		#define STR0002 "Edit budget"
		#define STR0003 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Itens", "itens" )
		#define STR0002 "Alterar or�amento"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
	#endif
#endif
