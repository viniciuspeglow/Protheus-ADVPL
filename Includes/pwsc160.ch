#ifdef SPANISH
	#define STR0001 "T�tulos dados de Baja"
	#define STR0002 "No hay clientes por consultar."
	#define STR0003 "Atenci�n"
	#define STR0004 "Resultado de la B�squeda Titulos dado de Baja"
	#define STR0005 "La b�squeda no identific� ning�n t�tulo dado de baja registrado para este cliente en el per�odo solicitado."
#else
	#ifdef ENGLISH
		#define STR0001 "Bills Posted"
		#define STR0002 "No customers to search for."
		#define STR0003 "Attention"
		#define STR0004 "Posted Bill Search Result"
		#define STR0005 "Search returned no bill posted registered for this customer in the requested period."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "T�tulos Liquidados", "T�tulos Baixados" )
		#define STR0002 "N�o h� clientes a consultar."
		#define STR0003 "Aten��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Resultado Da Procura T�tulos Liquidados", "Resultado da Busca Titulos Baixados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A procura n�o encontrou nenhum t�tulo liquidado registado para este cliente no per�odo solicitado.", "A busca n�o retornou nenhum t�tulo baixado cadastrado para este cliente no per�odo solicitado." )
	#endif
#endif
