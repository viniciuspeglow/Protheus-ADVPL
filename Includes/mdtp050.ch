#ifdef SPANISH
	#define STR0001 "CID"
	#define STR0002 "Descripcion de la enfermedad"
	#define STR0003 "Cant. Ocurrencias"
	#define STR0004 "�De fecha ?"
	#define STR0005 "�A fecha ?"
#else
	#ifdef ENGLISH
		#define STR0001 "ICD"
		#define STR0002 "Description of disease"
		#define STR0003 "Number of events"
		#define STR0004 "From date?"
		#define STR0005 "To date?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cid", "CID" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Descri��o da doen�a", "Descri��o da Doen�a" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Qtd. ocorr�ncias", "Qtde. Ocorr�ncias" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "At� data ?", "Ate Data ?" )
	#endif
#endif
