#ifdef SPANISH
	#define STR0001 "Encabezado"
	#define STR0002 "Items"
	#define STR0003 "Acciones"
	#define STR0004 "Valor total del presupuesto"
	#define STR0005 "calcular presupuesto"
	#define STR0006 "grabar presupuesto"
#else
	#ifdef ENGLISH
		#define STR0001 "Header"
		#define STR0002 "Items"
		#define STR0003 "Actions"
		#define STR0004 "Budget total amount"
		#define STR0005 "calculate budget"
		#define STR0006 "save budget"
	#else
		#define STR0001 "Cabe�alho"
		#define STR0002 "Itens"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ac��es", "A��es" )
		#define STR0004 "Valor total do or�amento"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Calcular or�amento", "calcular or�amento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Guardar or�amento", "gravar or�amento" )
	#endif
#endif
