#ifdef SPANISH
	#define STR0001 "Calcular Presupuesto"
	#define STR0002 "Grabar Presupuesto"
	#define STR0003 "Encabezamiento"
	#define STR0004 "Items"
	#define STR0005 "Valor Total del Presupuesto"
	#define STR0006 "Acciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Calculate Budget"
		#define STR0002 "Save Budget"
		#define STR0003 "Header"
		#define STR0004 "Items"
		#define STR0005 "Budget Total Amount"
		#define STR0006 "Actions"
	#else
		#define STR0001 "Calcular Or�amento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Guardar Or�amento", "Gravar Or�amento" )
		#define STR0003 "Cabe�alho"
		#define STR0004 "Itens"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Valor Total Do Or�amento", "Valor Total do Or�amento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ac��es", "A��es" )
	#endif
#endif
