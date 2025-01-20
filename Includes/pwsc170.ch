#ifdef SPANISH
	#define STR0001 "Notas de Cr�dito"
	#define STR0002 "No hay clientes por consultar."
	#define STR0003 "Error"
	#define STR0004 "Resultado de la B�squeda "
	#define STR0005 "Atenci�n"
	#define STR0006 "La b�squeda no identific� ninguna nota de cr�dito para este cliente en el per�odo solicitado."
#else
	#ifdef ENGLISH
		#define STR0001 "Credit Notes"
		#define STR0002 "No customers to search for."
		#define STR0003 "Error"
		#define STR0004 "Search Result "
		#define STR0005 "Attention"
		#define STR0006 "Search returned no credit note for this customer in the requested period."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Notas De Cr�dito", "Notas de Cr�dito" )
		#define STR0002 "N�o h� clientes a consultar."
		#define STR0003 "Erro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Resultado da procura ", "Resultado da Busca " )
		#define STR0005 "Aten��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A procura n�o encontrou nenhuma nota de cr�dito para este cliente no per�odo solicitado.", "A busca n�o retornou nenhuma nota de cr�dito para este cliente no per�odo solicitado." )
	#endif
#endif
