#ifdef SPANISH
	#define STR0001 "No es posible registrar el items que compone el kit."
#else
	#ifdef ENGLISH
		#define STR0001 "It is not possible to register items that comprise the kit."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel registar o itens que comp�em o kit.", "N�o foi poss�vel registrar o itens que compoem o kit." )
	#endif
#endif
