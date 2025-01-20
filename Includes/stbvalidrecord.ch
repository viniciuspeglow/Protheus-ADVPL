#ifdef SPANISH
	#define STR0001 "Presupuesto: "
	#define STR0002 "Numero de Documento en blanco"
	#define STR0003 "Cliente no encontrado: "
	#define STR0004 "No encontrado items para este presupuesto"
	#define STR0005 " Item:"
	#define STR0006 " - Tipo de Entrada/Salida no encontrado: "
	#define STR0007 " - Codigo de producto no encontrado: "
#else
	#ifdef ENGLISH
		#define STR0001 "Quotation: "
		#define STR0002 "Blank Document Number"
		#define STR0003 "Customer not found: "
		#define STR0004 "No items for this quotation"
		#define STR0005 "Item:"
		#define STR0006 " - Type of Inflow/Outflow not found: "
		#define STR0007 " - Product code not found: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Or�amento: ", "Orcamento: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�mero de documento em branco", "N�mero de Documento em branco" )
		#define STR0003 "Cliente n�o encontrado: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o encontrados itens para este or�amento", "N�o encontrado itens para este or�amento" )
		#define STR0005 " Item:"
		#define STR0006 " - Tipo de Entrada/Sa�da n�o encontrado: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " - C�digo de artigo n�o encontrado: ", " - C�digo de produto n�o encontrado: " )
	#endif
#endif
