#ifdef SPANISH
	#define STR0001 "de acuerdo con la config. del usuario."
	#define STR0002 "Impres. del Form. Odontologico - Solicitud "
	#define STR0003 "FORM. TRATAMIENTO ODONT. - SOLICITUD"
	#define STR0004 "Impres. del Form. Odontologico - Cobranza "
	#define STR0005 "FORM. TRATAMIENTO ODONTOL. - COBRANZA"
#else
	#ifdef ENGLISH
		#define STR0001 "according to the user configuration."
		#define STR0002 "Print of Dental Form - Request "
		#define STR0003 "ODONTHOLOGICAL TREATMENT FORM - REQUISITION"
		#define STR0004 "Print of Odonthological Form - Collection "
		#define STR0005 "ODONTHOLOGICAL TREATMENT FORM - COLLECTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "De acordo com a configura��o do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impress�o da guia odontol�gica - solicita��o ", "Impressao da Guia Odontol�gica - Solicita��o " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Guia De Tratamento Odontol�gico - Solicita��o", "GUIA TRATAMENTO ODONTOL�GICO - SOLICITA��O" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Impress�o da guia odontol�gica - cobran�a ", "Impressao da Guia Odontol�gica - Cobran�a " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Guia De Tratamento Odontol�gico - Cobran�a", "GUIA TRATAMENTO ODONTOL�GICO - COBRAN�A" )
	#endif
#endif
