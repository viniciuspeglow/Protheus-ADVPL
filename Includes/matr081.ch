#ifdef SPANISH
	#define STR0001 "Lista de Tipos de Entrada y Salida"
	#define STR0002 "Impresion de los Tipos de Entrada y Salida - TES"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Type of Inflow and Outflow"
		#define STR0002 "Print Types of Inflow and Outflow - TIO     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o De Tipo De Entrada E Sa�da", "Rela��o de Tipo de Entrada e Sa�da" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impress�o Dos Tipos De Entrada E Sa�da - Tes", "Impress�o dos Tipos de Entrada e Sa�da - TES" )
	#endif
#endif
