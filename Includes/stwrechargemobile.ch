#ifdef SPANISH
	#define STR0001 "Falla en la obtencion del comprobante"
	#define STR0002 "Para realizar la recarga no-fiscal es necesario crear e informar el campo LG_SERNFIS, creado en el compatibilizador U_UPDLO111"
#else
	#ifdef ENGLISH
		#define STR0001 "Failure to get ticket"
		#define STR0002 "To execute Non-Tax Reload, you must create and fill out field LG_SERNFIS, created in compatibility program U_UPDLO111"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Falha na obten��o do cup�o", "Falha na obten��o do cupom" )
		#define STR0002 "Para realizar a Recarga N�o-Fiscal � necess�rio criar e informar o campo LG_SERNFIS, criado no compatibilizador U_UPDLO111"
	#endif
#endif
