#ifdef SPANISH
	#define STR0001 "Solicitud de Recoleccion No."
	#define STR0002 "Encabezado"
	#define STR0003 "volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Collection Request No."
		#define STR0002 "Header"
		#define STR0003 "back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Solicita��o de Recolha Nr.", "Solicitacao de Coleta No." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cabe�alho", "Cabecalho" )
		#define STR0003 "voltar"
	#endif
#endif
