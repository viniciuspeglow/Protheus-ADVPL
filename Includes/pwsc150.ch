#ifdef SPANISH
	#define STR0001 "Fichas de Credito"
	#define STR0002 "No hay clientes por consultar."
	#define STR0003 "Error"
	#define STR0004 "Ficha de Credito"
	#define STR0005 "Atencci�n"
	#define STR0006 " - CPF/CGC: "
#else
	#ifdef ENGLISH
		#define STR0001 "Credit Forms"
		#define STR0002 "No customers to be queried."
		#define STR0003 "Error"
		#define STR0004 "Credit Forms"
		#define STR0005 "Attention"
		#define STR0006 " - CPF/CGC: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fichas De Cr�dito", "Fichas de Credito" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o h� clientes a consultar.", "N�o ha clientes a consultar." )
		#define STR0003 "Erro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficha De Cr�dito", "Ficha de Credito" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " � contr./pes. colect.: ", " - CPF/CGC: " )
	#endif
#endif
