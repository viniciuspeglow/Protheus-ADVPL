#ifdef SPANISH
	#define STR0001 "Informe el campo de a fecha de solicitud."
	#define STR0002 "Parametros"
	#define STR0003 "De Fecha Cotizacion:"
	#define STR0004 "A Fecha Cotizacion:"
	#define STR0005 "buscar"
	#define STR0006 "volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Enter field of quotation date to."
		#define STR0002 "Parameters"
		#define STR0003 "Quotation Date from:"
		#define STR0004 "Quotation Date to:"
		#define STR0005 "search"
		#define STR0006 "back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Informe o campo de at� data de cota��o.", "Informe o campo de data de cotacao ate." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De data cota��o:", "Data Cotacao de:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "At� data cota��o:", "Data Cotacao ate:" )
		#define STR0005 "pesquisar"
		#define STR0006 "voltar"
	#endif
#endif
