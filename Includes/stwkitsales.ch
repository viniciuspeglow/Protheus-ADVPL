#ifdef SPANISH
	#define STR0001 "No es posible registrar los items que componen el kit."
#else
	#ifdef ENGLISH
		#define STR0001 "It is not possible to register items that comprise the kit."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel registar os itens que comp�em o kit.", "N�o foi poss�vel registrar os itens que compoem o kit." )
	#endif
#endif
