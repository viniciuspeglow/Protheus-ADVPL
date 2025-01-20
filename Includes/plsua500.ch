#ifdef SPANISH
	#define STR0001 "Error - Composicion Invalida"
	#define STR0002 "Form. [ "
	#define STR0003 "Todas composiciones bloqueadas."
	#define STR0004 "Error - Composicion Inexistente"
	#define STR0005 "No existe composicion para el procedimiento:  [ "
#else
	#ifdef ENGLISH
		#define STR0001 "Error - Invalid Composition"
		#define STR0002 "Form [ "
		#define STR0003 "All compositions blocked."
		#define STR0004 "Error - Composition does not exist"
		#define STR0005 "No composition for the procedure:  [ "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro - Composi��o Inv�lida", "Erro - Composicao Invalida" )
		#define STR0002 "Guia [ "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Todas as composic�es bloqueadas.", "Todas composicoes bloqueadas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro - Composi��o Inexistente", "Erro - Composicao Inexistente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o existe composi��o para o procedimento:  [ ", "Nao existe composicao para o procedimento:  [ " )
	#endif
#endif
